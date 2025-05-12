.class public Lorg/slf4j/simple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "simplelogger.properties"

.field public static o:I = 0x14

.field public static final p:Z = false

.field public static final q:Ljava/lang/String; = null

.field public static r:Ljava/lang/String; = null

.field public static final s:Z = true

.field public static final t:Z = false

.field public static final u:Z = true

.field public static final v:Z = false

.field public static final w:Z = false

.field public static final x:Ljava/lang/String; = "System.err"

.field public static final y:Z = false

.field public static final z:Ljava/lang/String; = "WARN"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/text/DateFormat;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lorg/slf4j/simple/OutputChoice;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/slf4j/simple/b;->o:I

    .line 5
    .line 6
    iput v0, p0, Lorg/slf4j/simple/b;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/slf4j/simple/b;->c:Ljava/text/DateFormat;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lorg/slf4j/simple/b;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->e:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/slf4j/simple/b;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->h:Z

    .line 24
    .line 25
    const-string v2, "System.err"

    .line 26
    .line 27
    iput-object v2, p0, Lorg/slf4j/simple/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/slf4j/simple/b;->j:Lorg/slf4j/simple/OutputChoice;

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->k:Z

    .line 32
    .line 33
    const-string v0, "WARN"

    .line 34
    .line 35
    iput-object v0, p0, Lorg/slf4j/simple/b;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Properties;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/slf4j/simple/b;->m:Ljava/util/Properties;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lorg/slf4j/simple/b;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lorg/slf4j/simple/OutputChoice;
    .locals 2

    .line 1
    const-string v0, "System.err"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/slf4j/simple/OutputChoice;

    .line 12
    .line 13
    sget-object p1, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/slf4j/simple/OutputChoice;-><init>(Lorg/slf4j/simple/OutputChoice$OutputChoiceType;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lorg/slf4j/simple/OutputChoice;

    .line 20
    .line 21
    sget-object p1, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/slf4j/simple/OutputChoice;-><init>(Lorg/slf4j/simple/OutputChoice$OutputChoiceType;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "System.out"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/slf4j/simple/OutputChoice;

    .line 38
    .line 39
    sget-object p1, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/slf4j/simple/OutputChoice;-><init>(Lorg/slf4j/simple/OutputChoice$OutputChoiceType;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lorg/slf4j/simple/OutputChoice;

    .line 46
    .line 47
    sget-object p1, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/slf4j/simple/OutputChoice;-><init>(Lorg/slf4j/simple/OutputChoice$OutputChoiceType;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/PrintStream;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/slf4j/simple/OutputChoice;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lorg/slf4j/simple/OutputChoice;-><init>(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Could not open ["

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "]. Defaulting to System.err"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lorg/slf4j/helpers/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/slf4j/simple/OutputChoice;

    .line 96
    .line 97
    sget-object p1, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/slf4j/simple/OutputChoice;-><init>(Lorg/slf4j/simple/OutputChoice$OutputChoiceType;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic g()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "simplelogger.properties"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "debug"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-string v0, "info"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "warn"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x1e

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x28

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    const-string v0, "off"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/16 p0, 0x32

    .line 64
    .line 65
    return p0

    .line 66
    :cond_5
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/slf4j/simple/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "true"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    return p2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/slf4j/simple/b;->m:Ljava/util/Properties;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/slf4j/simple/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    return-object p2
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/simple/b;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.slf4j.simpleLogger.defaultLogLevel"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/slf4j/simple/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/slf4j/simple/b;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/slf4j/simple/b;->a:I

    .line 18
    .line 19
    :cond_0
    const-string v0, "org.slf4j.simpleLogger.showLogName"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->f:Z

    .line 27
    .line 28
    const-string v0, "org.slf4j.simpleLogger.showShortLogName"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->g:Z

    .line 36
    .line 37
    const-string v0, "org.slf4j.simpleLogger.showDateTime"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->b:Z

    .line 44
    .line 45
    const-string v0, "org.slf4j.simpleLogger.showThreadName"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->d:Z

    .line 52
    .line 53
    const-string v0, "org.slf4j.simpleLogger.showThreadId"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->e:Z

    .line 60
    .line 61
    const-string v0, "org.slf4j.simpleLogger.dateTimeFormat"

    .line 62
    .line 63
    sget-object v1, Lorg/slf4j/simple/b;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/slf4j/simple/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/slf4j/simple/b;->r:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "org.slf4j.simpleLogger.levelInBrackets"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->h:Z

    .line 78
    .line 79
    const-string v0, "org.slf4j.simpleLogger.warnLevelString"

    .line 80
    .line 81
    const-string v1, "WARN"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lorg/slf4j/simple/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/slf4j/simple/b;->l:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "org.slf4j.simpleLogger.logFile"

    .line 90
    .line 91
    iget-object v1, p0, Lorg/slf4j/simple/b;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lorg/slf4j/simple/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/slf4j/simple/b;->i:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "org.slf4j.simpleLogger.cacheOutputStream"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lorg/slf4j/simple/b;->c(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lorg/slf4j/simple/b;->k:Z

    .line 106
    .line 107
    iget-object v1, p0, Lorg/slf4j/simple/b;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lorg/slf4j/simple/b;->b(Ljava/lang/String;Z)Lorg/slf4j/simple/OutputChoice;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lorg/slf4j/simple/b;->j:Lorg/slf4j/simple/OutputChoice;

    .line 114
    .line 115
    sget-object v0, Lorg/slf4j/simple/b;->r:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    sget-object v1, Lorg/slf4j/simple/b;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/slf4j/simple/b;->c:Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "Bad date format in simplelogger.properties; will output relative time"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lorg/slf4j/helpers/o;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lorg/slf4j/simple/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/simple/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/slf4j/simple/b;->m:Ljava/util/Properties;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    throw v1

    .line 28
    :catch_2
    :cond_0
    :goto_0
    return-void
.end method
