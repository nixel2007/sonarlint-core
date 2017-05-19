/*
 * SonarLint Core - Implementation
 * Copyright (C) 2009-2017 SonarSource SA
 * mailto:info AT sonarsource DOT com
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */
package org.sonar.api.utils.log;

import java.io.CharArrayWriter;
import java.io.PrintWriter;
import java.util.Objects;

import javax.annotation.Nullable;

import org.apache.commons.lang.StringUtils;
import org.sonar.api.utils.log.LoggerLevel;
import org.sonarsource.sonarlint.core.client.api.common.LogOutput;
import org.sonarsource.sonarlint.core.client.api.common.LogOutput.Level;

public class AnalysisLogger extends BaseLogger {
  private final static ThreadLocal<LogOutput> output = new InheritableThreadLocal<>();

  private void log(String msg, Level level) {
    LogOutput logOutput = output.get();
    if (logOutput != null) {
      logOutput.log(msg, level);
    }
  }

  public static void setOutput(@Nullable LogOutput logOutput) {
    output.set(logOutput);
  }

  @Override
  public boolean isTraceEnabled() {
    return true;
  }

  @Override
  public void doTrace(String msg) {
    log(msg, Level.TRACE);
  }

  @Override
  public void doTrace(String pattern, Object arg) {
    trace(format(pattern, arg));
  }

  @Override
  public void doTrace(String msg, Object arg1, Object arg2) {
    trace(format(msg, arg1, arg2));
  }

  @Override
  public void doTrace(String msg, Object... args) {
    trace(format(msg, args));
  }

  @Override
  public boolean isDebugEnabled() {
    return true;
  }

  @Override
  public void doDebug(String msg) {
    log(msg, Level.DEBUG);
  }

  @Override
  public void doDebug(String pattern, Object arg) {
    debug(format(pattern, arg));
  }

  @Override
  public void doDebug(String msg, Object arg1, Object arg2) {
    debug(format(msg, arg1, arg2));
  }

  @Override
  public void doDebug(String msg, Object... args) {
    debug(format(msg, args));
  }

  @Override
  public void doInfo(String msg) {
    log(msg, Level.INFO);
  }

  @Override
  public void doInfo(String msg, Object arg) {
    info(format(msg, arg));
  }

  @Override
  public void doInfo(String msg, Object arg1, Object arg2) {
    info(format(msg, arg1, arg2));
  }

  @Override
  public void doInfo(String msg, Object... args) {
    info(format(msg, args));
  }

  @Override
  public void doWarn(String msg) {
    log(msg, Level.WARN);
  }

  @Override
  public void doWarn(String msg, Throwable throwable) {
    warn(msg);
    warn(printThrowable(throwable));
  }

  @Override
  public void doWarn(String msg, Object arg) {
    warn(format(msg, arg));
  }

  @Override
  public void doWarn(String msg, Object arg1, Object arg2) {
    warn(format(msg, arg1, arg2));
  }

  @Override
  public void doWarn(String msg, Object... args) {
    warn(format(msg, args));
  }

  @Override
  public void doError(String msg) {
    log(msg, Level.ERROR);
  }

  @Override
  public void doError(String msg, Object arg) {
    error(format(msg, arg));
  }

  @Override
  public void doError(String msg, Object arg1, Object arg2) {
    error(format(msg, arg1, arg2));
  }

  @Override
  public void doError(String msg, Object... args) {
    error(format(msg, args));
  }

  @Override
  public void doError(String msg, Throwable thrown) {
    error(msg);
    error(printThrowable(thrown));
  }

  @Override
  public boolean setLevel(LoggerLevel level) {
    return false;
  }

  @Override
  public LoggerLevel getLevel() {
    return LoggerLevel.TRACE;
  }

  private static String printThrowable(Throwable thrown) {
    CharArrayWriter charWriter = new CharArrayWriter();
    PrintWriter writer = new PrintWriter(charWriter);
    thrown.printStackTrace(writer);
    writer.close();
    return charWriter.toString();
  }

  private static String format(String pattern, Object... args) {
    String result = pattern;
    for (Object arg : args) {
      result = StringUtils.replaceOnce(result, "{}", Objects.toString(arg));
    }
    return result;
  }

}
