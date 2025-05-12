.class public Lcom/youzan/spiderman/stream/StreamEncodingTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUF_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "StreamEncodingTransfer"

.field private static sUtf8:Ljava/nio/charset/Charset;


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private pipedInputStream:Ljava/io/PipedInputStream;

.field private pipedOutputStream:Ljava/io/PipedOutputStream;

.field private streamResult:Lcom/youzan/spiderman/stream/StreamResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->sUtf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/youzan/spiderman/stream/StreamResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->streamResult:Lcom/youzan/spiderman/stream/StreamResult;

    .line 5
    .line 6
    new-instance p1, Ljava/io/PipedInputStream;

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/PipedOutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->pipedOutputStream:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "piped output stream exception"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "StreamEncodingTransfer"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/stream/StreamEncodingTransfer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/youzan/spiderman/stream/StreamEncodingTransfer$1;-><init>(Lcom/youzan/spiderman/stream/StreamEncodingTransfer;Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public run()V
    .locals 13

    .line 1
    const-string v0, "latch wait exception"

    .line 2
    .line 3
    const-string v1, "close output stream reader exception"

    .line 4
    .line 5
    const-string v2, "close exception"

    .line 6
    .line 7
    const-string v3, "StreamEncodingTransfer"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->streamResult:Lcom/youzan/spiderman/stream/StreamResult;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/youzan/spiderman/stream/StreamResult;->getCharStreamReader()Ljava/io/Reader;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x1000

    .line 16
    .line 17
    new-array v6, v5, [C

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_0
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 27
    .line 28
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v12, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->sUtf8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v10, v11, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v9, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v4, v6, v9, v5}, Ljava/io/Reader;->read([CII)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, -0x1

    .line 42
    if-eq v11, v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10, v6, v9, v11}, Ljava/io/OutputStreamWriter;->write([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    move-object v9, v10

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception v5

    .line 53
    move-object v9, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v2, v4}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v1, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v1, v7

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_4
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catch_3
    move-exception v1

    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catchall_1
    move-exception v5

    .line 105
    goto :goto_7

    .line 106
    :catch_4
    move-exception v5

    .line 107
    :goto_3
    :try_start_5
    const-string v6, "transfer exception"

    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3, v6, v5}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_5
    move-exception v4

    .line 121
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v2, v4}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    :goto_4
    if-eqz v9, :cond_1

    .line 129
    .line 130
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_6
    move-exception v2

    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v1, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_5
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v1, v1, v7

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    :try_start_8
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catch_7
    move-exception v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_6
    return-void

    .line 167
    :goto_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :catch_8
    move-exception v4

    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v2, v4}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    :goto_8
    if-eqz v9, :cond_3

    .line 180
    .line 181
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catch_9
    move-exception v2

    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v1, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_9
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    cmp-long v1, v1, v7

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    :try_start_b
    iget-object v1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :catch_a
    move-exception v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_a
    throw v5
.end method
