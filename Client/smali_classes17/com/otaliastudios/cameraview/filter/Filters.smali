.class public final enum Lcom/otaliastudios/cameraview/filter/Filters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/filter/Filters;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_FIX:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum BLACK_AND_WHITE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum BRIGHTNESS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum CONTRAST:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum CROSS_PROCESS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum DOCUMENTARY:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum DUOTONE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum FILL_LIGHT:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum GAMMA:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum GRAIN:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum GRAYSCALE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum HUE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum INVERT_COLORS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum LOMOISH:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum NONE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum POSTERIZE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum SATURATION:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum SEPIA:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum SHARPNESS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum TEMPERATURE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum TINT:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum VIGNETTE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final synthetic a:[Lcom/otaliastudios/cameraview/filter/Filters;


# instance fields
.field private filterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Lxg/e;

    .line 6
    .line 7
    const-string v4, "NONE"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/otaliastudios/cameraview/filter/Filters;->NONE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 13
    .line 14
    new-instance v2, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Lyg/a;

    .line 19
    .line 20
    const-string v5, "AUTO_FIX"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/otaliastudios/cameraview/filter/Filters;->AUTO_FIX:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 26
    .line 27
    new-instance v3, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-class v5, Lyg/b;

    .line 32
    .line 33
    const-string v6, "BLACK_AND_WHITE"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/otaliastudios/cameraview/filter/Filters;->BLACK_AND_WHITE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 39
    .line 40
    new-instance v4, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-class v6, Lyg/c;

    .line 45
    .line 46
    const-string v7, "BRIGHTNESS"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/otaliastudios/cameraview/filter/Filters;->BRIGHTNESS:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 52
    .line 53
    new-instance v5, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-class v7, Lyg/d;

    .line 58
    .line 59
    const-string v8, "CONTRAST"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/otaliastudios/cameraview/filter/Filters;->CONTRAST:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 65
    .line 66
    new-instance v6, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-class v8, Lyg/e;

    .line 71
    .line 72
    const-string v9, "CROSS_PROCESS"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/otaliastudios/cameraview/filter/Filters;->CROSS_PROCESS:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 78
    .line 79
    new-instance v7, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-class v9, Lyg/f;

    .line 84
    .line 85
    const-string v10, "DOCUMENTARY"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/otaliastudios/cameraview/filter/Filters;->DOCUMENTARY:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 91
    .line 92
    new-instance v8, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-class v10, Lyg/g;

    .line 97
    .line 98
    const-string v11, "DUOTONE"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/otaliastudios/cameraview/filter/Filters;->DUOTONE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 104
    .line 105
    new-instance v9, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-class v11, Lyg/h;

    .line 111
    .line 112
    const-string v12, "FILL_LIGHT"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/otaliastudios/cameraview/filter/Filters;->FILL_LIGHT:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 118
    .line 119
    new-instance v10, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-class v12, Lyg/i;

    .line 125
    .line 126
    const-string v13, "GAMMA"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/otaliastudios/cameraview/filter/Filters;->GAMMA:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 132
    .line 133
    new-instance v11, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-class v13, Lyg/j;

    .line 139
    .line 140
    const-string v14, "GRAIN"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/otaliastudios/cameraview/filter/Filters;->GRAIN:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 146
    .line 147
    new-instance v12, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-class v14, Lyg/k;

    .line 153
    .line 154
    const-string v15, "GRAYSCALE"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/otaliastudios/cameraview/filter/Filters;->GRAYSCALE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 160
    .line 161
    new-instance v13, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-class v15, Lyg/l;

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    const-string v0, "HUE"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/otaliastudios/cameraview/filter/Filters;->HUE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 176
    .line 177
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-class v15, Lyg/m;

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    const-string v1, "INVERT_COLORS"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->INVERT_COLORS:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 192
    .line 193
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-class v15, Lyg/n;

    .line 199
    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    const-string v2, "LOMOISH"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->LOMOISH:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 208
    .line 209
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-class v2, Lyg/o;

    .line 215
    .line 216
    move-object/from16 v25, v3

    .line 217
    .line 218
    const-string v3, "POSTERIZE"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->POSTERIZE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 224
    .line 225
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const-class v2, Lyg/p;

    .line 232
    .line 233
    const-string v3, "SATURATION"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->SATURATION:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 239
    .line 240
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    const-class v2, Lyg/q;

    .line 247
    .line 248
    const-string v3, "SEPIA"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->SEPIA:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 254
    .line 255
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    const-class v2, Lyg/r;

    .line 262
    .line 263
    const-string v3, "SHARPNESS"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->SHARPNESS:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 269
    .line 270
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    const-class v2, Lyg/s;

    .line 277
    .line 278
    const-string v3, "TEMPERATURE"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->TEMPERATURE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 284
    .line 285
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    const-class v2, Lyg/t;

    .line 292
    .line 293
    const-string v3, "TINT"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->TINT:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 299
    .line 300
    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    const-class v2, Lyg/u;

    .line 307
    .line 308
    const-string v3, "VIGNETTE"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->VIGNETTE:Lcom/otaliastudios/cameraview/filter/Filters;

    .line 314
    .line 315
    move-object/from16 v0, v22

    .line 316
    .line 317
    move-object/from16 v1, v23

    .line 318
    .line 319
    move-object/from16 v2, v24

    .line 320
    .line 321
    move-object/from16 v3, v25

    .line 322
    .line 323
    filled-new-array/range {v0 .. v21}, [Lcom/otaliastudios/cameraview/filter/Filters;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->a:[Lcom/otaliastudios/cameraview/filter/Filters;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lxg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/otaliastudios/cameraview/filter/Filters;->filterClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/filter/Filters;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/otaliastudios/cameraview/filter/Filters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/filter/Filters;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->a:[Lcom/otaliastudios/cameraview/filter/Filters;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/filter/Filters;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/otaliastudios/cameraview/filter/Filters;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public newInstance()Lxg/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/Filters;->filterClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxg/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    new-instance v0, Lxg/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lxg/e;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_1
    new-instance v0, Lxg/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lxg/e;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
