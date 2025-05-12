.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;",
        "<init>",
        "()V",
        "Input",
        "Output",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 29
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getDeviceSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getDeviceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v5, v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Ssid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v7, v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Password()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v9, v8

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi2Ssid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v11, v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi2Password()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v2, v1

    .line 101
    new-instance v12, Ld10/b;

    .line 102
    .line 103
    add-int/lit8 v13, v3, 0x24

    .line 104
    .line 105
    add-int/2addr v13, v5

    .line 106
    add-int/2addr v13, v7

    .line 107
    add-int/2addr v13, v9

    .line 108
    add-int/2addr v13, v11

    .line 109
    add-int/2addr v13, v2

    .line 110
    invoke-direct {v12, v13}, Ld10/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v12, v13}, Ld10/b;->y(I)Ld10/b;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getModel()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v12, v13}, Ld10/b;->v(I)Ld10/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getSeries()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v12, v13}, Ld10/b;->v(I)Ld10/b;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getDeviceIp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v13, "."

    .line 155
    .line 156
    filled-new-array {v13}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v18, 0x6

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v19}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x3

    .line 173
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    check-cast v16, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    int-to-byte v15, v15

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    check-cast v18, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-byte v1, v1

    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    check-cast v20, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-byte v10, v10

    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-byte v14, v14

    .line 226
    move/from16 v21, v11

    .line 227
    .line 228
    const/4 v11, 0x4

    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    new-array v8, v11, [B

    .line 232
    .line 233
    aput-byte v15, v8, v2

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    aput-byte v1, v8, v15

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    aput-byte v10, v8, v1

    .line 240
    .line 241
    const/4 v1, 0x3

    .line 242
    aput-byte v14, v8, v1

    .line 243
    .line 244
    invoke-virtual {v12, v8}, Ld10/b;->n([B)Ld10/b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v3}, Ld10/b;->y(I)Ld10/b;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v5}, Ld10/b;->y(I)Ld10/b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ld10/b;->n([B)Ld10/b;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v4}, Ld10/b;->n([B)Ld10/b;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Mode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Band()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1BandWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Channel()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Ip()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    filled-new-array {v13}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    const/16 v27, 0x6

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    invoke-static/range {v23 .. v28}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-byte v1, v1

    .line 339
    const/4 v3, 0x2

    .line 340
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-byte v3, v3

    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-byte v5, v5

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-byte v0, v0

    .line 374
    new-array v8, v11, [B

    .line 375
    .line 376
    aput-byte v1, v8, v2

    .line 377
    .line 378
    aput-byte v3, v8, v4

    .line 379
    .line 380
    const/4 v1, 0x2

    .line 381
    aput-byte v5, v8, v1

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    aput-byte v0, v8, v1

    .line 385
    .line 386
    invoke-virtual {v12, v8}, Ld10/b;->n([B)Ld10/b;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v7}, Ld10/b;->y(I)Ld10/b;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v9}, Ld10/b;->y(I)Ld10/b;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v6}, Ld10/b;->n([B)Ld10/b;

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v22

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Ld10/b;->n([B)Ld10/b;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi2Mode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi2Band()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi2BandWidth()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi2Channel()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;->getWifi1Ip()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    filled-new-array {v13}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v7, 0x6

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v1, 0x3

    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    int-to-byte v1, v1

    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-byte v3, v3

    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    int-to-byte v5, v5

    .line 503
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-byte v0, v0

    .line 514
    new-array v6, v11, [B

    .line 515
    .line 516
    aput-byte v1, v6, v2

    .line 517
    .line 518
    aput-byte v3, v6, v4

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    aput-byte v5, v6, v1

    .line 522
    .line 523
    const/4 v1, 0x3

    .line 524
    aput-byte v0, v6, v1

    .line 525
    .line 526
    invoke-virtual {v12, v6}, Ld10/b;->n([B)Ld10/b;

    .line 527
    .line 528
    .line 529
    move/from16 v0, v21

    .line 530
    .line 531
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 532
    .line 533
    .line 534
    move/from16 v0, v20

    .line 535
    .line 536
    invoke-virtual {v12, v0}, Ld10/b;->y(I)Ld10/b;

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v18

    .line 540
    .line 541
    invoke-virtual {v12, v0}, Ld10/b;->n([B)Ld10/b;

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v16

    .line 545
    .line 546
    invoke-virtual {v12, v0}, Ld10/b;->n([B)Ld10/b;

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x5

    .line 550
    new-array v0, v0, [B

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Ld10/b;->n([B)Ld10/b;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Ld10/b;->a()[B

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "buffer(...)"

    .line 560
    .line 561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld10/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;->setResult(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;->setErrorCode(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getBytes(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetNetworkInfo2025Action$Output;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "SetNetworkInfoAction(input="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", output="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
