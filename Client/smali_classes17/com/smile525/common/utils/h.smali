.class public final Lcom/smile525/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/common/utils/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;ZLcom/smile525/common/utils/h$a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, Lcom/smile525/common/utils/i;->b(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    const/high16 p0, 0x80000

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-array p0, p0, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eq p3, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_7

    .line 43
    :catch_0
    move-exception p0

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-double v3, v1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-interface {p3, v5, v6}, Lcom/smile525/common/utils/h$a;->a(D)V

    .line 54
    .line 55
    .line 56
    new-array p0, p0, [B

    .line 57
    .line 58
    move v1, v0

    .line 59
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v5

    .line 69
    int-to-double v5, v1

    .line 70
    div-double/2addr v5, v3

    .line 71
    invoke-interface {p3, v5, v6}, Lcom/smile525/common/utils/h$a;->a(D)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_3
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_7

    .line 95
    :catch_3
    move-exception p0

    .line 96
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_4
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_5
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catch_5
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_6
    return v0

    .line 118
    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :catch_6
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_8
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :catch_7
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_9
    throw p0

    .line 137
    :cond_5
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "create file <"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "> failed."

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/smile525/common/utils/i;->c(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/smile525/common/utils/h;->a(Ljava/io/File;Ljava/io/InputStream;ZLcom/smile525/common/utils/h$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
