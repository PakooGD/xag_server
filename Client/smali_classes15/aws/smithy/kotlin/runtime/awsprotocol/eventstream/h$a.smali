.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Message.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/Message$Companion\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n29#2,4:164\n43#2,4:168\n33#2,9:172\n1#3:181\n*S KotlinDebug\n*F\n+ 1 Message.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/Message$Companion\n*L\n51#1:164,4\n51#1:168,4\n51#1:172,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h$a;",
        "",
        "Laws/smithy/kotlin/runtime/io/v;",
        "source",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "<init>",
        "()V",
        "aws-event-stream"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Message.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/Message$Companion\n+ 2 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n29#2,4:164\n43#2,4:168\n33#2,9:172\n1#3:181\n*S KotlinDebug\n*F\n+ 1 Message.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/Message$Companion\n*L\n51#1:164,4\n51#1:168,4\n51#1:172,9\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;
    .locals 13
    .param p1    # Laws/smithy/kotlin/runtime/io/v;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/v;->peek()Laws/smithy/kotlin/runtime/io/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/v;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x1000000

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/g;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Laws/smithy/kotlin/runtime/io/t;

    .line 34
    .line 35
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laws/smithy/kotlin/runtime/io/m;

    .line 39
    .line 40
    new-instance v3, Ly0/b;

    .line 41
    .line 42
    invoke-direct {v3}, Ly0/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Laws/smithy/kotlin/runtime/io/m;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/i0;)V

    .line 46
    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    const-wide/16 v5, 0x4

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    invoke-static {v2, v0, v3, v4}, Laws/smithy/kotlin/runtime/io/j0;->a(Laws/smithy/kotlin/runtime/io/i0;Laws/smithy/kotlin/runtime/io/t;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/io/m;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->c:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l$a;->a(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->h()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x10

    .line 76
    .line 77
    int-to-long v7, v3

    .line 78
    invoke-virtual {v0, v7, v8}, Laws/smithy/kotlin/runtime/io/t;->request(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance v3, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;

    .line 85
    .line 86
    invoke-direct {v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->f()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v9, v4

    .line 96
    cmp-long v4, v7, v9

    .line 97
    .line 98
    if-gez v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->getBuffer()Laws/smithy/kotlin/runtime/io/t;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sget-object v4, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->c:Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c$a;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c$a;->a(Laws/smithy/kotlin/runtime/io/v;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->getBuffer()Laws/smithy/kotlin/runtime/io/t;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    sub-long/2addr v9, v11

    .line 123
    add-long/2addr v7, v9

    .line 124
    invoke-virtual {v3, v4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->a(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->f()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v9, v4

    .line 133
    cmp-long v4, v7, v9

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->g()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v7, v2

    .line 142
    invoke-virtual {v0, v7, v8}, Laws/smithy/kotlin/runtime/io/t;->readByteArray(J)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->f([B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v5, v6}, Laws/smithy/kotlin/runtime/io/v;->readByteArray(J)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->c()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "Message checksum mismatch; expected=0x"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ln1/d;->d([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "; calculated=0x"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ln1/d;->d([B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "Invalid Message: expected "

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/l;->f()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " header bytes; consumed "

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Invalid buffer, not enough remaining; have: "

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "; expected "

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "Invalid Message size: "

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/l1;->h0(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-static {p1, v0}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    throw p1
.end method
