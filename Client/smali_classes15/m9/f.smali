.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm9/f;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/f;->a:Lpu0/c;

    .line 8
    .line 9
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lm9/h;->y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "DASHSCOPE_API_KEY"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "DASHSCOPE_API_KEY_FILE_PATH"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lm9/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lm9/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    const-string p0, "user.home"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lm9/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, ".dashscope"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lm9/d;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "api_key"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lm9/d;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lm9/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :cond_4
    if-eqz p0, :cond_5

    .line 75
    .line 76
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v1, Ljava/io/FileReader;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    new-instance p0, Lcom/alibaba/dashscope/exception/NoApiKeyException;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/alibaba/dashscope/exception/NoApiKeyException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    new-instance p0, Lcom/alibaba/dashscope/exception/NoApiKeyException;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alibaba/dashscope/exception/NoApiKeyException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v1, Ljava/io/FileReader;

    .line 113
    .line 114
    invoke-static {p0}, Lm9/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_1
    new-instance p0, Lcom/alibaba/dashscope/exception/NoApiKeyException;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/alibaba/dashscope/exception/NoApiKeyException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
