.class final Lio/netty/util/internal/PlatformDependent0$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalUnsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "putLong"

    .line 4
    .line 5
    const-string v2, "putInt"

    .line 6
    .line 7
    const-string v3, "putByte"

    .line 8
    .line 9
    const-string v4, "getLong"

    .line 10
    .line 11
    const-string v5, "getInt"

    .line 12
    .line 13
    const-string v6, "getByte"

    .line 14
    .line 15
    const-string v7, "setMemory"

    .line 16
    .line 17
    const-class v8, Ljava/lang/Class;

    .line 18
    .line 19
    const-class v9, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v1, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v12, "copyMemory"

    .line 30
    .line 31
    const/4 v13, 0x5

    .line 32
    new-array v13, v13, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    aput-object v10, v13, v14

    .line 36
    .line 37
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    aput-object v15, v13, v14

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    aput-object v10, v13, v14

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    aput-object v15, v13, v14

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    aput-object v15, v13, v14

    .line 50
    .line 51
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/16 v13, 0x17

    .line 59
    .line 60
    if-le v12, v13, :cond_0

    .line 61
    .line 62
    const-string v12, "objectFieldOffset"

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    new-array v14, v13, [Ljava/lang/Class;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    aput-object v9, v14, v16

    .line 70
    .line 71
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v12, "staticFieldOffset"

    .line 75
    .line 76
    new-array v14, v13, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v14, v16

    .line 79
    .line 80
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v12, "staticFieldBase"

    .line 84
    .line 85
    new-array v14, v13, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v9, v14, v16

    .line 88
    .line 89
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v9, "arrayBaseOffset"

    .line 93
    .line 94
    new-array v12, v13, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v8, v12, v16

    .line 97
    .line 98
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v9, "arrayIndexScale"

    .line 102
    .line 103
    new-array v12, v13, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v8, v12, v16

    .line 106
    .line 107
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v8, "allocateMemory"

    .line 111
    .line 112
    new-array v9, v13, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v15, v9, v16

    .line 115
    .line 116
    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    const-string v8, "reallocateMemory"

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    new-array v12, v9, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v15, v12, v16

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    aput-object v15, v12, v9

    .line 128
    .line 129
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    const-string v8, "freeMemory"

    .line 133
    .line 134
    new-array v12, v9, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v15, v12, v16

    .line 137
    .line 138
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    new-array v12, v8, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v15, v12, v16

    .line 145
    .line 146
    aput-object v15, v12, v9

    .line 147
    .line 148
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    aput-object v8, v12, v9

    .line 152
    .line 153
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    new-array v12, v12, [Ljava/lang/Class;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    aput-object v10, v12, v13

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    aput-object v15, v12, v13

    .line 164
    .line 165
    aput-object v15, v12, v9

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    aput-object v8, v12, v13

    .line 169
    .line 170
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    const-string v7, "getBoolean"

    .line 174
    .line 175
    new-array v12, v9, [Ljava/lang/Class;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    aput-object v10, v12, v9

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    aput-object v15, v12, v13

    .line 182
    .line 183
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    new-array v7, v13, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v15, v7, v9

    .line 189
    .line 190
    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    new-array v12, v7, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v10, v12, v9

    .line 197
    .line 198
    aput-object v15, v12, v13

    .line 199
    .line 200
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    new-array v6, v13, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v15, v6, v9

    .line 206
    .line 207
    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    new-array v7, v6, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v10, v7, v9

    .line 214
    .line 215
    aput-object v15, v7, v13

    .line 216
    .line 217
    invoke-virtual {v11, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    new-array v5, v13, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v15, v5, v9

    .line 223
    .line 224
    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    new-array v6, v5, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v10, v6, v9

    .line 231
    .line 232
    aput-object v15, v6, v13

    .line 233
    .line 234
    invoke-virtual {v11, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    new-array v4, v5, [Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v15, v4, v9

    .line 240
    .line 241
    aput-object v8, v4, v13

    .line 242
    .line 243
    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    new-array v5, v4, [Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v10, v5, v9

    .line 250
    .line 251
    aput-object v15, v5, v13

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    aput-object v8, v5, v4

    .line 255
    .line 256
    invoke-virtual {v11, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    new-array v3, v4, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v15, v3, v9

    .line 262
    .line 263
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    aput-object v4, v3, v5

    .line 267
    .line 268
    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    new-array v6, v3, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v10, v6, v9

    .line 275
    .line 276
    aput-object v15, v6, v5

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    aput-object v4, v6, v3

    .line 280
    .line 281
    invoke-virtual {v11, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    new-array v2, v3, [Ljava/lang/Class;

    .line 285
    .line 286
    aput-object v15, v2, v9

    .line 287
    .line 288
    aput-object v15, v2, v5

    .line 289
    .line 290
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    new-array v2, v2, [Ljava/lang/Class;

    .line 295
    .line 296
    aput-object v10, v2, v9

    .line 297
    .line 298
    aput-object v15, v2, v5

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    aput-object v15, v2, v3

    .line 302
    .line 303
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    const-string v0, "addressSize"

    .line 307
    .line 308
    new-array v2, v9, [Ljava/lang/Class;

    .line 309
    .line 310
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_1

    .line 316
    :catch_1
    move-exception v0

    .line 317
    goto :goto_1

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto :goto_1

    .line 320
    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v2, 0x17

    .line 325
    .line 326
    if-lt v0, v2, :cond_1

    .line 327
    .line 328
    iget-object v0, v1, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 329
    .line 330
    const-wide/16 v2, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iget-object v0, v1, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 337
    .line 338
    const-wide/16 v4, 0x2a

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lio/netty/util/internal/PlatformDependent0$2;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    :cond_1
    const/4 v0, 0x0

    .line 349
    :goto_1
    return-object v0
.end method
