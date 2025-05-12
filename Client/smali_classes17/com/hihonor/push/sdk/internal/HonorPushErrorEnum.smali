.class public final enum Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENUM_MAPPER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final synthetic a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-direct {v1, v3, v15, v15, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 13
    .line 14
    new-instance v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const v3, 0x7a15e8

    .line 18
    .line 19
    .line 20
    const-string v4, "device is not support push."

    .line 21
    .line 22
    const-string v5, "ERROR_NOT_SUPPORT_PUSH"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 29
    .line 30
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    const v4, 0x7a15e9

    .line 34
    .line 35
    .line 36
    const-string v5, "operation in MAIN thread prohibited."

    .line 37
    .line 38
    const-string v6, "ERROR_MAIN_THREAD"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 45
    .line 46
    new-instance v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    const v5, 0x7a15ec

    .line 50
    .line 51
    .line 52
    const-string v6, "token missing."

    .line 53
    .line 54
    const-string v7, "ERROR_NO_TOKEN"

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 61
    .line 62
    new-instance v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    const v6, 0x7a15ea

    .line 66
    .line 67
    .line 68
    const-string v7, "app id missing."

    .line 69
    .line 70
    const-string v8, "ERROR_NO_APPID"

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 77
    .line 78
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    const v7, 0x7a15ed

    .line 82
    .line 83
    .line 84
    const-string v8, "SDK not initialized"

    .line 85
    .line 86
    const-string v9, "ERROR_NOT_INITIALIZED"

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 93
    .line 94
    new-instance v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    const v8, 0x7a15eb

    .line 98
    .line 99
    .line 100
    const-string v9, "certificate fingerprint empty."

    .line 101
    .line 102
    const-string v10, "ERROR_CERT_FINGERPRINT_EMPTY"

    .line 103
    .line 104
    const/4 v11, 0x6

    .line 105
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 109
    .line 110
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    const v9, 0x7a19d1

    .line 114
    .line 115
    .line 116
    const-string v10, "bind service failed."

    .line 117
    .line 118
    const-string v11, "ERROR_BIND_SERVICE"

    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 125
    .line 126
    new-instance v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 127
    .line 128
    move-object v8, v9

    .line 129
    const v10, 0x7a19d2

    .line 130
    .line 131
    .line 132
    const-string v11, "service disconnected."

    .line 133
    .line 134
    const-string v12, "ERROR_SERVICE_DISCONNECTED"

    .line 135
    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 142
    .line 143
    new-instance v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 144
    .line 145
    move-object v9, v10

    .line 146
    const v11, 0x7a19d3

    .line 147
    .line 148
    .line 149
    const-string v12, "service connect time out."

    .line 150
    .line 151
    const-string v13, "ERROR_SERVICE_TIME_OUT"

    .line 152
    .line 153
    const/16 v14, 0x9

    .line 154
    .line 155
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 159
    .line 160
    new-instance v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 161
    .line 162
    move-object v10, v11

    .line 163
    const v12, 0x7a19d4

    .line 164
    .line 165
    .line 166
    const-string v13, "service arguments invalid."

    .line 167
    .line 168
    const-string v14, "ERROR_SERVICE_ARGUMENTS_INVALID"

    .line 169
    .line 170
    const/16 v15, 0xa

    .line 171
    .line 172
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 176
    .line 177
    new-instance v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 178
    .line 179
    move-object v11, v12

    .line 180
    const v13, 0x7a19d5

    .line 181
    .line 182
    .line 183
    const-string v14, "service being bound has return null."

    .line 184
    .line 185
    const-string v15, "ERROR_SERVICE_NULL_BINDING"

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 195
    .line 196
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 197
    .line 198
    move-object v12, v0

    .line 199
    const v13, 0x7a19d6

    .line 200
    .line 201
    .line 202
    const-string v14, "service invalid."

    .line 203
    .line 204
    const-string v15, "ERROR_SERVICE_INVALID"

    .line 205
    .line 206
    move-object/from16 v25, v1

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    invoke-direct {v0, v15, v1, v13, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 214
    .line 215
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 216
    .line 217
    move-object v13, v0

    .line 218
    const v1, 0x7a19d7

    .line 219
    .line 220
    .line 221
    const-string v14, "service disabled."

    .line 222
    .line 223
    const-string v15, "ERROR_SERVICE_DISABLED"

    .line 224
    .line 225
    move-object/from16 v26, v2

    .line 226
    .line 227
    const/16 v2, 0xd

    .line 228
    .line 229
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 233
    .line 234
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 235
    .line 236
    move-object v14, v0

    .line 237
    const v1, 0x7a19d8

    .line 238
    .line 239
    .line 240
    const-string v2, "service missing."

    .line 241
    .line 242
    const-string v15, "ERROR_SERVICE_MISSING"

    .line 243
    .line 244
    move-object/from16 v27, v3

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    invoke-direct {v0, v15, v3, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 252
    .line 253
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    move-object v15, v0

    .line 258
    const v1, 0x7a1db9

    .line 259
    .line 260
    .line 261
    const-string v2, "push server error."

    .line 262
    .line 263
    const-string v3, "ERROR_PUSH_SERVER"

    .line 264
    .line 265
    move-object/from16 v29, v4

    .line 266
    .line 267
    const/16 v4, 0xf

    .line 268
    .line 269
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 273
    .line 274
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    const v1, 0x7a1dba

    .line 279
    .line 280
    .line 281
    const-string v2, "unknown error."

    .line 282
    .line 283
    const-string v3, "ERROR_UNKNOWN"

    .line 284
    .line 285
    const/16 v4, 0x10

    .line 286
    .line 287
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 291
    .line 292
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    const v1, 0x7a1dbb

    .line 297
    .line 298
    .line 299
    const-string v2, "internal error."

    .line 300
    .line 301
    const-string v3, "ERROR_INTERNAL_ERROR"

    .line 302
    .line 303
    const/16 v4, 0x11

    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 309
    .line 310
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    const v1, 0x7a1dbc

    .line 315
    .line 316
    .line 317
    const-string v2, "arguments invalid."

    .line 318
    .line 319
    const-string v3, "ERROR_ARGUMENTS_INVALID"

    .line 320
    .line 321
    const/16 v4, 0x12

    .line 322
    .line 323
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 327
    .line 328
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    const v1, 0x7a1dbd

    .line 333
    .line 334
    .line 335
    const-string v2, "operation too frequently."

    .line 336
    .line 337
    const-string v3, "ERROR_OPERATION_FREQUENTLY"

    .line 338
    .line 339
    const/16 v4, 0x13

    .line 340
    .line 341
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 345
    .line 346
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    const v1, 0x7a1dbe

    .line 351
    .line 352
    .line 353
    const-string v2, "no network."

    .line 354
    .line 355
    const-string v3, "ERROR_NETWORK_NONE"

    .line 356
    .line 357
    const/16 v4, 0x14

    .line 358
    .line 359
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 363
    .line 364
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 365
    .line 366
    move-object/from16 v21, v0

    .line 367
    .line 368
    const v1, 0x7a1dbf

    .line 369
    .line 370
    .line 371
    const-string v2, "not statement agreement."

    .line 372
    .line 373
    const-string v3, "ERROR_STATEMENT_AGREEMENT"

    .line 374
    .line 375
    const/16 v4, 0x15

    .line 376
    .line 377
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 381
    .line 382
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 383
    .line 384
    move-object/from16 v22, v0

    .line 385
    .line 386
    const v1, 0x7a1dc0

    .line 387
    .line 388
    .line 389
    const-string v2, "service request time out."

    .line 390
    .line 391
    const-string v3, "ERROR_SERVICE_REQUEST_TIME_OUT"

    .line 392
    .line 393
    const/16 v4, 0x16

    .line 394
    .line 395
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 399
    .line 400
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 401
    .line 402
    move-object/from16 v23, v0

    .line 403
    .line 404
    const/16 v1, 0x27e6

    .line 405
    .line 406
    const-string v2, "http operation too frequently."

    .line 407
    .line 408
    const-string v3, "ERROR_HTTP_OPERATION_FREQUENTLY"

    .line 409
    .line 410
    const/16 v4, 0x17

    .line 411
    .line 412
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 416
    .line 417
    move-object/from16 v0, v24

    .line 418
    .line 419
    move-object/from16 v1, v25

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    move-object/from16 v3, v27

    .line 424
    .line 425
    move-object/from16 v4, v29

    .line 426
    .line 427
    filled-new-array/range {v0 .. v23}, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 432
    .line 433
    new-instance v0, Landroid/util/SparseArray;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 439
    .line 440
    invoke-static {}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move/from16 v15, v28

    .line 445
    .line 446
    :goto_0
    const/16 v1, 0x18

    .line 447
    .line 448
    if-ge v15, v1, :cond_0

    .line 449
    .line 450
    aget-object v1, v0, v15

    .line 451
    .line 452
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 453
    .line 454
    iget v3, v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 455
    .line 456
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 2

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
