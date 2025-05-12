.class public Lorg/slf4j/simple/SimpleLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "SourceFile"


# static fields
.field public static final CACHE_OUTPUT_STREAM_STRING_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.cacheOutputStream"

.field static final CONFIG_PARAMS:Lorg/slf4j/simple/b;

.field public static final DATE_TIME_FORMAT_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.dateTimeFormat"

.field public static final DEFAULT_LOG_LEVEL_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.defaultLogLevel"

.field public static final LEVEL_IN_BRACKETS_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.levelInBrackets"

.field public static final LOG_FILE_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.logFile"

.field public static final LOG_KEY_PREFIX:Ljava/lang/String; = "org.slf4j.simpleLogger.log."

.field protected static final LOG_LEVEL_DEBUG:I = 0xa

.field protected static final LOG_LEVEL_ERROR:I = 0x28

.field protected static final LOG_LEVEL_INFO:I = 0x14

.field protected static final LOG_LEVEL_OFF:I = 0x32

.field protected static final LOG_LEVEL_TRACE:I = 0x0

.field protected static final LOG_LEVEL_WARN:I = 0x1e

.field public static final SHOW_DATE_TIME_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.showDateTime"

.field public static final SHOW_LOG_NAME_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.showLogName"

.field public static final SHOW_SHORT_LOG_NAME_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.showShortLogName"

.field public static final SHOW_THREAD_ID_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.showThreadId"

.field public static final SHOW_THREAD_NAME_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.showThreadName"

.field static SP:C = '\u0000'

.field public static final SYSTEM_PREFIX:Ljava/lang/String; = "org.slf4j.simpleLogger."

.field static final TID_PREFIX:Ljava/lang/String; = "tid="

.field public static final WARN_LEVEL_STRING_KEY:Ljava/lang/String; = "org.slf4j.simpleLogger.warnLevelString"

.field public static final b:J

.field public static c:Z = false

.field private static final serialVersionUID:J = -0x8c81e24d6789094L


# instance fields
.field public transient a:Ljava/lang/String;

.field protected currentLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/slf4j/simple/SimpleLogger;->b:J

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    sput-char v0, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lorg/slf4j/simple/SimpleLogger;->c:Z

    .line 13
    .line 14
    new-instance v0, Lorg/slf4j/simple/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/slf4j/simple/b;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lorg/slf4j/simple/SimpleLogger;->currentLogLevel:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/slf4j/simple/SimpleLogger;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/slf4j/simple/SimpleLogger;->recursivelyComputeLevelString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/slf4j/simple/b;->i(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/slf4j/simple/SimpleLogger;->currentLogLevel:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 27
    .line 28
    iget p1, p1, Lorg/slf4j/simple/b;->a:I

    .line 29
    .line 30
    iput p1, p0, Lorg/slf4j/simple/SimpleLogger;->currentLogLevel:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/slf4j/simple/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static lazyInit()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/slf4j/simple/SimpleLogger;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/slf4j/simple/SimpleLogger;->c:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/slf4j/simple/SimpleLogger;->init()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/simple/SimpleLogger;->p(Lorg/slf4j/event/Level;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/slf4j/simple/SimpleLogger;->isLevelEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/slf4j/simple/SimpleLogger;->isLevelEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/slf4j/simple/SimpleLogger;->isLevelEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLevelEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/slf4j/simple/SimpleLogger;->currentLogLevel:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/slf4j/simple/SimpleLogger;->isLevelEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/slf4j/simple/SimpleLogger;->isLevelEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Lorg/slf4j/event/d;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/slf4j/event/d;->getLevel()Lorg/slf4j/event/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/slf4j/event/Level;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/slf4j/simple/SimpleLogger;->isLevelEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lorg/slf4j/helpers/i;->f(Lorg/slf4j/event/d;)Lorg/slf4j/helpers/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lorg/slf4j/event/d;->getLevel()Lorg/slf4j/event/Level;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lorg/slf4j/event/d;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lorg/slf4j/helpers/i;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lorg/slf4j/helpers/i;->a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1}, Lorg/slf4j/event/d;->g()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/simple/SimpleLogger;->p(Lorg/slf4j/event/Level;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/slf4j/simple/b;->c:Ljava/text/DateFormat;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v1, Lorg/slf4j/simple/b;->c:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final p(Lorg/slf4j/event/Level;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/event/Level;",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 9
    .line 10
    iget-boolean v2, v1, Lorg/slf4j/simple/b;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lorg/slf4j/simple/b;->c:Ljava/text/DateFormat;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/slf4j/simple/SimpleLogger;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-char v2, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-wide v4, Lorg/slf4j/simple/SimpleLogger;->b:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-char v2, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lorg/slf4j/simple/b;->d:Z

    .line 47
    .line 48
    const/16 v3, 0x5b

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "] "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v2, v1, Lorg/slf4j/simple/b;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v2, "tid="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-char v2, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v2, v1, Lorg/slf4j/simple/b;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v1, Lorg/slf4j/simple/b;->h:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/16 p1, 0x5d

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-char p1, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean p1, v1, Lorg/slf4j/simple/b;->g:Z

    .line 125
    .line 126
    const-string v2, " - "

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lorg/slf4j/simple/SimpleLogger;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/slf4j/simple/SimpleLogger;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/slf4j/simple/SimpleLogger;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lorg/slf4j/simple/SimpleLogger;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-boolean p1, v1, Lorg/slf4j/simple/b;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 170
    .line 171
    sget-char p1, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lorg/slf4j/Marker;

    .line 191
    .line 192
    invoke-interface {p2}, Lorg/slf4j/Marker;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-char p2, Lorg/slf4j/simple/SimpleLogger;->SP:C

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-static {p3, p4}, Lorg/slf4j/helpers/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p5}, Lorg/slf4j/simple/SimpleLogger;->write(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public recursivelyComputeLevelString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-le v1, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "org.slf4j.simpleLogger.log."

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/slf4j/simple/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "."

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v3
.end method

.method public write(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/simple/SimpleLogger;->CONFIG_PARAMS:Lorg/slf4j/simple/b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/slf4j/simple/b;->j:Lorg/slf4j/simple/OutputChoice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/slf4j/simple/OutputChoice;->a()Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Lorg/slf4j/simple/SimpleLogger;->writeThrowable(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public writeThrowable(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
