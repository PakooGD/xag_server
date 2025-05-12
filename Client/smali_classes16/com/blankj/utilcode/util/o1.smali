.class public final Lcom/blankj/utilcode/util/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/o1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/o1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/o1$b;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/o1;->f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/o1;->f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/List;Z)Lcom/blankj/utilcode/util/o1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/blankj/utilcode/util/o1$b;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/o1;->f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Ljava/util/List;ZZ)Lcom/blankj/utilcode/util/o1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/blankj/utilcode/util/o1$b;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/o1;->f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e([Ljava/lang/String;Z)Lcom/blankj/utilcode/util/o1$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/o1;->f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_18

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "su"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object p1, v3

    .line 25
    move-object v5, p1

    .line 26
    :goto_0
    move-object v6, v5

    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object p1, v3

    .line 31
    move-object p2, p1

    .line 32
    :goto_1
    move-object v0, p2

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v5

    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    const-string p1, "sh"

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_2
    array-length v5, p0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_3
    if-ge v6, v5, :cond_3

    .line 55
    .line 56
    aget-object v7, p0, v6

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lcom/blankj/utilcode/util/o1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v5, v3

    .line 81
    move-object v6, v5

    .line 82
    :goto_5
    move-object v3, v4

    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p2, v3

    .line 87
    move-object v0, p2

    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v5

    .line 90
    move-object v3, v4

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "exit"

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/blankj/utilcode/util/o1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 135
    .line 136
    new-instance v6, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    .line 149
    .line 150
    new-instance v7, Ljava/io/InputStreamReader;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    sget-object v3, Lcom/blankj/utilcode/util/o1;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :catch_2
    move-exception v0

    .line 189
    :goto_7
    move-object v3, v4

    .line 190
    move-object v9, p2

    .line 191
    move-object p2, p0

    .line 192
    move-object p0, v0

    .line 193
    move-object v0, v9

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget-object v3, Lcom/blankj/utilcode/util/o1;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_5
    move-object v3, v5

    .line 221
    goto :goto_9

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    move-object v6, v3

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v6, v3

    .line 228
    goto :goto_7

    .line 229
    :catch_4
    move-exception v0

    .line 230
    move-object v5, v3

    .line 231
    move-object v6, v5

    .line 232
    goto :goto_7

    .line 233
    :catch_5
    move-exception p2

    .line 234
    move-object v0, v3

    .line 235
    move-object v5, v0

    .line 236
    move-object v6, v5

    .line 237
    move-object v3, v4

    .line 238
    move-object v9, p2

    .line 239
    move-object p2, p0

    .line 240
    move-object p0, v9

    .line 241
    goto :goto_d

    .line 242
    :cond_6
    move-object p0, v3

    .line 243
    move-object p2, p0

    .line 244
    move-object v6, p2

    .line 245
    :goto_9
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :catch_6
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :goto_a
    if-eqz v3, :cond_7

    .line 254
    .line 255
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :catch_7
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_b
    if-eqz v6, :cond_8

    .line 264
    .line 265
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catch_8
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 274
    .line 275
    .line 276
    goto :goto_11

    .line 277
    :catchall_4
    move-exception p0

    .line 278
    move-object v5, v3

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catch_9
    move-exception p0

    .line 282
    move-object p2, v3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :goto_d
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :catch_a
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_e
    if-eqz v5, :cond_a

    .line 299
    .line 300
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :catch_b
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_f
    if-eqz v6, :cond_b

    .line 309
    .line 310
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 311
    .line 312
    .line 313
    goto :goto_10

    .line 314
    :catch_c
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_10
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object p0, p2

    .line 324
    move-object p2, v0

    .line 325
    :goto_11
    new-instance p1, Lcom/blankj/utilcode/util/o1$b;

    .line 326
    .line 327
    if-nez p0, :cond_d

    .line 328
    .line 329
    move-object p0, v1

    .line 330
    goto :goto_12

    .line 331
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_12
    if-nez p2, :cond_e

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_13
    invoke-direct {p1, v2, p0, v1}, Lcom/blankj/utilcode/util/o1$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :catchall_5
    move-exception p0

    .line 347
    :goto_14
    if-eqz v3, :cond_f

    .line 348
    .line 349
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 350
    .line 351
    .line 352
    goto :goto_15

    .line 353
    :catch_d
    move-exception p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_15
    if-eqz v5, :cond_10

    .line 358
    .line 359
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 360
    .line 361
    .line 362
    goto :goto_16

    .line 363
    :catch_e
    move-exception p2

    .line 364
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_16
    if-eqz v6, :cond_11

    .line 368
    .line 369
    :try_start_10
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 370
    .line 371
    .line 372
    goto :goto_17

    .line 373
    :catch_f
    move-exception p2

    .line 374
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_17
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 380
    .line 381
    .line 382
    :cond_12
    throw p0

    .line 383
    :cond_13
    :goto_18
    new-instance p0, Lcom/blankj/utilcode/util/o1$b;

    .line 384
    .line 385
    invoke-direct {p0, v2, v1, v1}, Lcom/blankj/utilcode/util/o1$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p0
.end method

.method public static g(Ljava/lang/String;ZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;)",
            "Lcom/blankj/utilcode/util/x1$f<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/o1;->l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;)",
            "Lcom/blankj/utilcode/util/x1$f<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/o1;->l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/util/List;ZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;)",
            "Lcom/blankj/utilcode/util/x1$f<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/o1;->l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/util/List;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;)",
            "Lcom/blankj/utilcode/util/x1$f<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/o1;->l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k([Ljava/lang/String;ZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;)",
            "Lcom/blankj/utilcode/util/x1$f<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/o1;->l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
    .locals 1
    .param p3    # Lcom/blankj/utilcode/util/x1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;)",
            "Lcom/blankj/utilcode/util/x1$f<",
            "Lcom/blankj/utilcode/util/o1$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/o1$a;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/o1$a;-><init>(Lcom/blankj/utilcode/util/x1$b;[Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->v(Lcom/blankj/utilcode/util/x1$f;)Lcom/blankj/utilcode/util/x1$f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Argument \'consumer\' of type Utils.Consumer<CommandResult> (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
