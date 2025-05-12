.class public Lorg/fusesource/jansi/internal/Kernel32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;,
        Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;,
        Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;,
        Lorg/fusesource/jansi/internal/Kernel32$COORD;,
        Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;
    }
.end annotation


# static fields
.field public static a:S

.field public static b:S

.field public static c:S

.field public static d:S

.field public static e:S

.field public static f:S

.field public static g:S

.field public static h:S

.field public static i:S

.field public static j:S

.field public static k:S

.field public static l:S

.field public static m:S

.field public static n:S

.field public static o:S

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->init()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native CloseHandle(J)I
.end method

.method public static native FillConsoleOutputAttribute(JSILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I
.end method

.method public static native FillConsoleOutputCharacterW(JCILorg/fusesource/jansi/internal/Kernel32$COORD;[I)I
.end method

.method public static native FlushConsoleInputBuffer(J)I
.end method

.method public static native FormatMessageW(IJII[BI[J)I
.end method

.method public static native GetConsoleMode(J[I)I
.end method

.method public static native GetConsoleOutputCP()I
.end method

.method public static native GetConsoleScreenBufferInfo(JLorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;)I
.end method

.method public static native GetLastError()I
.end method

.method public static native GetNumberOfConsoleInputEvents(J[I)I
.end method

.method public static native GetStdHandle(I)J
.end method

.method private static native PeekConsoleInputW(JJI[I)I
.end method

.method private static native ReadConsoleInputW(JJI[I)I
.end method

.method public static native ScrollConsoleScreenBuffer(JLorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;Lorg/fusesource/jansi/internal/Kernel32$COORD;Lorg/fusesource/jansi/internal/Kernel32$CHAR_INFO;)I
.end method

.method public static native SetConsoleCursorPosition(JLorg/fusesource/jansi/internal/Kernel32$COORD;)I
.end method

.method public static native SetConsoleMode(JI)I
.end method

.method public static native SetConsoleOutputCP(I)I
.end method

.method public static native SetConsoleTextAttribute(JS)I
.end method

.method public static native SetConsoleTitle(Ljava/lang/String;)I
.end method

.method public static native WaitForSingleObject(JI)I
.end method

.method public static native WriteConsoleW(J[CI[IJ)I
.end method

.method public static native _getch()I
.end method

.method public static a(I)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v6, 0xa0

    .line 2
    .line 3
    new-array v8, v6, [B

    .line 4
    .line 5
    sget v0, Lorg/fusesource/jansi/internal/Kernel32;->p:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move v3, p0

    .line 12
    move-object v5, v8

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/fusesource/jansi/internal/Kernel32;->FormatMessageW(IJII[BI[J)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "UTF-16LE"

    .line 19
    .line 20
    invoke-direct {p0, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->GetLastError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/fusesource/jansi/internal/Kernel32;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(JIZ)[Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    :try_start_0
    sget v1, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->g:I

    .line 7
    .line 8
    mul-int/2addr v1, p2

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2}, Lorg/fusesource/jansi/internal/Kernel32;->malloc(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    cmp-long v11, v9, v7

    .line 15
    .line 16
    if-eqz v11, :cond_6

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move-wide v1, p0

    .line 21
    move-wide v3, v9

    .line 22
    move v5, p2

    .line 23
    move-object v6, v0

    .line 24
    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->PeekConsoleInputW(JJI[I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-wide v1, p0

    .line 32
    move-wide v3, v9

    .line 33
    move v5, p2

    .line 34
    move-object v6, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/fusesource/jansi/internal/Kernel32;->ReadConsoleInputW(JJI[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-eqz p0, :cond_5

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    aget p1, v0, p0

    .line 43
    .line 44
    if-gtz p1, :cond_2

    .line 45
    .line 46
    new-array p0, p0, [Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-static {v9, v10}, Lorg/fusesource/jansi/internal/Kernel32;->free(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    :try_start_2
    new-array p2, p1, [Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    .line 55
    .line 56
    :goto_1
    if-ge p0, p1, :cond_3

    .line 57
    .line 58
    new-instance p3, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    .line 59
    .line 60
    invoke-direct {p3}, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object p3, p2, p0

    .line 64
    .line 65
    sget v0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->g:I

    .line 66
    .line 67
    mul-int v1, p0, v0

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    add-long/2addr v1, v9

    .line 71
    int-to-long v3, v0

    .line 72
    invoke-static {p3, v1, v2, v3, v4}, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->memmove(Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-static {v9, v10}, Lorg/fusesource/jansi/internal/Kernel32;->free(J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p2

    .line 84
    :cond_5
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "ReadConsoleInputW failed: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "cannot allocate memory with JNI"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-wide v9, v7

    .line 121
    :goto_2
    cmp-long p1, v9, v7

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-static {v9, v10}, Lorg/fusesource/jansi/internal/Kernel32;->free(J)V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw p0
.end method

.method public static d(JIZ)[Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/fusesource/jansi/internal/Kernel32;->c(JIZ)[Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    iget-short v5, v5, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->a:S

    .line 14
    .line 15
    sget-short v6, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->h:S

    .line 16
    .line 17
    if-ne v5, v6, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-lez v4, :cond_0

    .line 25
    .line 26
    new-array p0, v4, [Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;

    .line 27
    .line 28
    array-length p1, v0

    .line 29
    move p2, v2

    .line 30
    :goto_1
    if-ge v2, p1, :cond_4

    .line 31
    .line 32
    aget-object p3, v0, v2

    .line 33
    .line 34
    iget-short v1, p3, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->a:S

    .line 35
    .line 36
    sget-short v3, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->h:S

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    aput-object p3, p0, p2

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return-object p0
.end method

.method public static native free(J)V
.end method

.method private static native init()V
.end method

.method public static native malloc(J)J
.end method
