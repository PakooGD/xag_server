.class public Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    array-length v0, p0

    .line 45
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    aget-object v0, p0, v1

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lr7/a;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-boolean v0, Lr7/c;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u538b\u7f29\uff1a"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "ApmInsight"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lr7/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x2000

    .line 138
    .line 139
    new-array p2, p0, [B

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3, p2, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, -0x1

    .line 146
    if-eq v0, v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, p2, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    move-object v0, v3

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v3}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void

    .line 164
    :goto_3
    move-object v0, v3

    .line 165
    goto :goto_7

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception p0

    .line 169
    goto :goto_7

    .line 170
    :goto_4
    move-object p1, v0

    .line 171
    move-object v0, v2

    .line 172
    goto :goto_8

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception p0

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    move-object p1, v0

    .line 178
    goto :goto_8

    .line 179
    :goto_6
    move-object v2, v0

    .line 180
    :goto_7
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_8
    invoke-static {p1}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/util/zip/CRC32;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    array-length p0, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, p0, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v5, v2, v4}, Lr7/a;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object p1, p0

    .line 54
    :goto_1
    move-object p0, v1

    .line 55
    goto :goto_a

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_9

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\u4e0d\u5b58\u5728\uff01"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_1
    invoke-static {v2}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    move-object v2, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    move-object v2, p0

    .line 98
    :goto_4
    move-object p0, p1

    .line 99
    goto :goto_9

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :goto_5
    move-object v0, p0

    .line 105
    move-object v2, v0

    .line 106
    goto :goto_1

    .line 107
    :goto_6
    move-object v0, p0

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    :catch_3
    move-exception p1

    .line 113
    goto :goto_8

    .line 114
    :goto_7
    move-object v0, p0

    .line 115
    move-object v2, v0

    .line 116
    goto :goto_a

    .line 117
    :goto_8
    move-object v0, p0

    .line 118
    move-object v1, v0

    .line 119
    move-object v2, v1

    .line 120
    goto :goto_4

    .line 121
    :goto_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_a
    invoke-static {v2}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lr7/a;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
