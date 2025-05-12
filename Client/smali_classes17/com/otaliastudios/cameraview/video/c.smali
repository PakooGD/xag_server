.class public Lcom/otaliastudios/cameraview/video/c;
.super Lcom/otaliastudios/cameraview/video/d;
.source "SourceFile"

# interfaces
.implements Ldh/e;
.implements Lfh/k$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "c"

.field public static final v:Lng/d;

.field public static final w:I = 0x1e

.field public static final x:I = 0xfa00

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public k:Lfh/k;

.field public final l:Ljava/lang/Object;

.field public m:Ldh/d;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public r:Lcom/otaliastudios/cameraview/overlay/a;

.field public s:Z

.field public t:Lxg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Log/d;Ldh/d;Lcom/otaliastudios/cameraview/overlay/Overlay;)V
    .locals 1
    .param p1    # Log/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/otaliastudios/cameraview/overlay/Overlay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/d;-><init>(Lcom/otaliastudios/cameraview/video/d$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 13
    .line 14
    iput p1, p0, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->p:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/c;->m:Ldh/d;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/otaliastudios/cameraview/video/c;->q:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lcom/otaliastudios/cameraview/overlay/Overlay;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/video/c;->s:Z

    .line 36
    .line 37
    return-void
.end method

.method public static p(Leh/b;I)I
    .locals 2
    .param p0    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Leh/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3d8f5c29    # 0.07f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Leh/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    mul-float/2addr v0, p0

    .line 16
    int-to-float p0, p1

    .line 17
    mul-float/2addr v0, p0

    .line 18
    float-to-int p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 24
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldh/f;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    if-ne v0, v12, :cond_10

    .line 7
    .line 8
    iget v0, v9, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 13
    .line 14
    const-string v1, "Starting the encoder engine."

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 24
    .line 25
    iget v1, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 32
    .line 33
    :cond_0
    iget v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 38
    .line 39
    iget v2, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/video/c;->p(Leh/b;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 48
    .line 49
    iget v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    const v1, 0xfa00

    .line 54
    .line 55
    .line 56
    iput v1, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 57
    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    sget-object v2, Lcom/otaliastudios/cameraview/video/c$a;->a:[I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->h:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v2, v0

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v0, v12, :cond_5

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "video/avc"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "video/avc"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v1, "video/3gpp"

    .line 86
    .line 87
    :goto_0
    const-string v0, ""

    .line 88
    .line 89
    sget-object v4, Lcom/otaliastudios/cameraview/video/c$a;->b:[I

    .line 90
    .line 91
    iget-object v5, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/otaliastudios/cameraview/c$a;->i:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aget v4, v4, v5

    .line 100
    .line 101
    if-eq v4, v12, :cond_7

    .line 102
    .line 103
    if-eq v4, v3, :cond_7

    .line 104
    .line 105
    if-eq v4, v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    if-eq v4, v2, :cond_6

    .line 109
    .line 110
    :goto_1
    move-object v2, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "audio/mp4a-latm"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v0, "audio/mp4a-latm"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    new-instance v4, Lfh/n;

    .line 119
    .line 120
    invoke-direct {v4}, Lfh/n;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lfh/a;

    .line 124
    .line 125
    invoke-direct {v5}, Lfh/a;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->j:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 131
    .line 132
    sget-object v6, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 133
    .line 134
    if-ne v0, v6, :cond_8

    .line 135
    .line 136
    iget v3, v5, Lfh/a;->b:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sget-object v6, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 140
    .line 141
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    move v3, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object v6, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 146
    .line 147
    if-ne v0, v6, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-lez v3, :cond_b

    .line 152
    .line 153
    move v6, v12

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v6, 0x0

    .line 156
    :goto_4
    const/4 v0, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    :goto_5
    if-nez v7, :cond_d

    .line 170
    .line 171
    sget-object v13, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 172
    .line 173
    const-string v14, "Checking DeviceEncoders..."

    .line 174
    .line 175
    const-string v15, "videoOffset:"

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v12, "audioOffset:"

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v14, v15, v10, v12, v11}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v13, v10}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :try_start_0
    new-instance v13, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v15, v1

    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move/from16 v17, v8

    .line 201
    .line 202
    move/from16 v18, v19

    .line 203
    .line 204
    invoke-direct/range {v13 .. v18}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 205
    .line 206
    .line 207
    new-instance v10, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    move-object v13, v10

    .line 211
    move-object v15, v1

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    move/from16 v17, v8

    .line 215
    .line 216
    move/from16 v18, v19

    .line 217
    .line 218
    invoke-direct/range {v13 .. v18}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    :try_start_1
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(Leh/b;)Leh/b;

    .line 226
    .line 227
    .line 228
    move-result-object v11
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_1 .. :try_end_1} :catch_8

    .line 229
    :try_start_2
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 230
    .line 231
    iget v0, v0, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(I)I

    .line 234
    .line 235
    .line 236
    move-result v12
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_2 .. :try_end_2} :catch_6

    .line 237
    :try_start_3
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 238
    .line 239
    iget v0, v0, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 240
    .line 241
    invoke-virtual {v10, v11, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f(Leh/b;I)I

    .line 242
    .line 243
    .line 244
    move-result v13
    :try_end_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_3 .. :try_end_3} :catch_4

    .line 245
    :try_start_4
    invoke-virtual {v10, v1, v11, v13, v12}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->k(Ljava/lang/String;Leh/b;II)V

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 251
    .line 252
    iget v0, v0, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 253
    .line 254
    invoke-virtual {v10, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result v14
    :try_end_4
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    :try_start_5
    iget v0, v5, Lfh/a;->e:I

    .line 259
    .line 260
    invoke-virtual {v10, v2, v14, v0, v3}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->j(Ljava/lang/String;III)V
    :try_end_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_5 .. :try_end_5} :catch_0

    .line 261
    .line 262
    .line 263
    move/from16 v22, v14

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move-object/from16 v20, v11

    .line 268
    .line 269
    move/from16 v21, v12

    .line 270
    .line 271
    move/from16 v23, v13

    .line 272
    .line 273
    move/from16 v22, v14

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object/from16 v20, v11

    .line 278
    .line 279
    move/from16 v21, v12

    .line 280
    .line 281
    move/from16 v23, v13

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    move/from16 v21, v12

    .line 290
    .line 291
    move/from16 v23, v13

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object/from16 v20, v11

    .line 296
    .line 297
    move/from16 v21, v12

    .line 298
    .line 299
    move/from16 v23, v13

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    :goto_6
    move-object v0, v10

    .line 303
    move-object/from16 v20, v11

    .line 304
    .line 305
    move/from16 v21, v12

    .line 306
    .line 307
    move/from16 v23, v13

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    :goto_7
    const/4 v12, 0x1

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :catch_4
    move-exception v0

    .line 314
    move-object/from16 v20, v11

    .line 315
    .line 316
    move/from16 v21, v12

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_5
    move-exception v0

    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move/from16 v21, v12

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :catch_6
    move-exception v0

    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catch_7
    move-exception v0

    .line 330
    move-object/from16 v20, v11

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catch_8
    move-exception v0

    .line 334
    goto :goto_8

    .line 335
    :catch_9
    move-exception v0

    .line 336
    goto :goto_a

    .line 337
    :goto_8
    sget-object v11, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 338
    .line 339
    const-string v12, "Got AudioException:"

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v11, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v19, v19, 0x1

    .line 353
    .line 354
    :goto_9
    move-object v0, v10

    .line 355
    goto :goto_7

    .line 356
    :goto_a
    sget-object v11, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 357
    .line 358
    const-string v12, "Got VideoException:"

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v11, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :catch_a
    sget-object v2, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 375
    .line 376
    const-string v7, "Could not respect encoders parameters."

    .line 377
    .line 378
    const-string v8, "Going on again without checking encoders, possibly failing."

    .line 379
    .line 380
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v2, v7}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 388
    .line 389
    iget-object v7, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 390
    .line 391
    iget v8, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 392
    .line 393
    iget v10, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 394
    .line 395
    iget v2, v2, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    move-object/from16 v7, v20

    .line 399
    .line 400
    move/from16 v8, v21

    .line 401
    .line 402
    move/from16 v2, v22

    .line 403
    .line 404
    move/from16 v10, v23

    .line 405
    .line 406
    :goto_b
    iget-object v11, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 407
    .line 408
    iput-object v7, v11, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 409
    .line 410
    iput v8, v11, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 411
    .line 412
    iput v2, v11, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 413
    .line 414
    iput v10, v11, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 415
    .line 416
    invoke-virtual {v7}, Leh/b;->g()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, v4, Lfh/p;->a:I

    .line 421
    .line 422
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 425
    .line 426
    invoke-virtual {v2}, Leh/b;->c()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v4, Lfh/p;->b:I

    .line 431
    .line 432
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 433
    .line 434
    iget v7, v2, Lcom/otaliastudios/cameraview/c$a;->n:I

    .line 435
    .line 436
    iput v7, v4, Lfh/p;->c:I

    .line 437
    .line 438
    iget v7, v2, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 439
    .line 440
    iput v7, v4, Lfh/p;->d:I

    .line 441
    .line 442
    iget v2, v2, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 443
    .line 444
    add-int v2, p2, v2

    .line 445
    .line 446
    iput v2, v4, Lfh/p;->e:I

    .line 447
    .line 448
    iput-object v1, v4, Lfh/p;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->h()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v4, Lfh/p;->g:Ljava/lang/String;

    .line 455
    .line 456
    iget v1, v9, Lcom/otaliastudios/cameraview/video/c;->p:I

    .line 457
    .line 458
    iput v1, v4, Lfh/n;->h:I

    .line 459
    .line 460
    move/from16 v1, p3

    .line 461
    .line 462
    iput v1, v4, Lfh/n;->l:F

    .line 463
    .line 464
    move/from16 v1, p4

    .line 465
    .line 466
    iput v1, v4, Lfh/n;->m:F

    .line 467
    .line 468
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v4, Lfh/n;->n:Landroid/opengl/EGLContext;

    .line 473
    .line 474
    iget-boolean v1, v9, Lcom/otaliastudios/cameraview/video/c;->s:Z

    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    sget-object v1, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->VIDEO_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 479
    .line 480
    iput-object v1, v4, Lfh/n;->i:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 481
    .line 482
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->r:Lcom/otaliastudios/cameraview/overlay/a;

    .line 483
    .line 484
    iput-object v1, v4, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 485
    .line 486
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 487
    .line 488
    iget v1, v1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 489
    .line 490
    iput v1, v4, Lfh/n;->k:I

    .line 491
    .line 492
    :cond_e
    new-instance v7, Lfh/o;

    .line 493
    .line 494
    invoke-direct {v7, v4}, Lfh/o;-><init>(Lfh/n;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    iput v2, v1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 501
    .line 502
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->t:Lxg/b;

    .line 503
    .line 504
    iget-object v1, v1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 505
    .line 506
    invoke-virtual {v1}, Leh/b;->g()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget-object v4, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 511
    .line 512
    iget-object v4, v4, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 513
    .line 514
    invoke-virtual {v4}, Leh/b;->g()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v2, v1, v4}, Lxg/b;->f(II)V

    .line 519
    .line 520
    .line 521
    if-eqz v6, :cond_f

    .line 522
    .line 523
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 524
    .line 525
    iget v1, v1, Lcom/otaliastudios/cameraview/c$a;->p:I

    .line 526
    .line 527
    iput v1, v5, Lfh/a;->a:I

    .line 528
    .line 529
    iput v3, v5, Lfh/a;->b:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v5, Lfh/a;->c:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v0, Lfh/b;

    .line 538
    .line 539
    invoke-direct {v0, v5}, Lfh/b;-><init>(Lfh/a;)V

    .line 540
    .line 541
    .line 542
    move-object v4, v0

    .line 543
    goto :goto_c

    .line 544
    :cond_f
    const/4 v4, 0x0

    .line 545
    :goto_c
    iget-object v10, v9, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v10

    .line 548
    :try_start_6
    new-instance v0, Lfh/k;

    .line 549
    .line 550
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 551
    .line 552
    iget-object v2, v1, Lcom/otaliastudios/cameraview/c$a;->e:Ljava/io/File;

    .line 553
    .line 554
    iget v5, v1, Lcom/otaliastudios/cameraview/c$a;->l:I

    .line 555
    .line 556
    iget-wide v11, v1, Lcom/otaliastudios/cameraview/c$a;->k:J

    .line 557
    .line 558
    move-object v1, v0

    .line 559
    move-object v3, v7

    .line 560
    move-wide v6, v11

    .line 561
    move-object/from16 v8, p0

    .line 562
    .line 563
    invoke-direct/range {v1 .. v8}, Lfh/k;-><init>(Ljava/io/File;Lfh/q;Lfh/b;IJLfh/k$b;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 567
    .line 568
    const-string v1, "filter"

    .line 569
    .line 570
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->t:Lxg/b;

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lfh/k;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 576
    .line 577
    invoke-virtual {v0}, Lfh/k;->s()V

    .line 578
    .line 579
    .line 580
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 581
    const/4 v1, 0x0

    .line 582
    iput v1, v9, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 587
    throw v0

    .line 588
    :cond_10
    :goto_d
    iget v0, v9, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 589
    .line 590
    if-nez v0, :cond_12

    .line 591
    .line 592
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 593
    .line 594
    const-string v1, "scheduling frame."

    .line 595
    .line 596
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v1

    .line 606
    :try_start_8
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 607
    .line 608
    if-eqz v2, :cond_11

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    new-array v3, v2, [Ljava/lang/Object;

    .line 612
    .line 613
    const-string v2, "dispatching frame."

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    aput-object v2, v3, v4

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 622
    .line 623
    invoke-virtual {v0}, Lfh/k;->q()Lfh/q;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lfh/o;

    .line 628
    .line 629
    invoke-virtual {v0}, Lfh/o;->B()Lfh/o$b;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    iput-wide v2, v0, Lfh/o$b;->a:J

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    iput-wide v2, v0, Lfh/o$b;->b:J

    .line 644
    .line 645
    iget-object v2, v0, Lfh/o$b;->c:[F

    .line 646
    .line 647
    move-object/from16 v3, p1

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 653
    .line 654
    const-string v3, "frame"

    .line 655
    .line 656
    invoke-virtual {v2, v3, v0}, Lfh/k;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    goto :goto_f

    .line 662
    :cond_11
    :goto_e
    monitor-exit v1

    .line 663
    goto :goto_10

    .line 664
    :goto_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 665
    throw v0

    .line 666
    :cond_12
    :goto_10
    iget v0, v9, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 667
    .line 668
    if-nez v0, :cond_14

    .line 669
    .line 670
    iget v0, v9, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    if-ne v0, v1, :cond_14

    .line 674
    .line 675
    sget-object v0, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 676
    .line 677
    const-string v2, "Stopping the encoder engine."

    .line 678
    .line 679
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    iput v1, v9, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 687
    .line 688
    iget-object v1, v9, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v1

    .line 691
    :try_start_9
    iget-object v0, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 692
    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0}, Lfh/k;->t()V

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    iput-object v2, v9, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    goto :goto_12

    .line 704
    :cond_13
    :goto_11
    monitor-exit v1

    .line 705
    goto :goto_13

    .line 706
    :goto_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 707
    throw v0

    .line 708
    :cond_14
    :goto_13
    return-void
.end method

.method public b(Lxg/b;)V
    .locals 3
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ldh/f;
    .end annotation

    .line 1
    invoke-interface {p1}, Lxg/b;->copy()Lxg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->t:Lxg/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Leh/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Leh/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v0, v1}, Lxg/b;->f(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "filter"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/otaliastudios/cameraview/video/c;->t:Lxg/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lfh/k;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILjava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 6
    .line 7
    const-string v2, "Error onEncodingEnd"

    .line 8
    .line 9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 25
    .line 26
    const-string v2, "onEncodingEnd because of max duration."

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 36
    .line 37
    iput p2, p1, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 43
    .line 44
    const-string p2, "onEncodingEnd because of max size."

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 54
    .line 55
    iput v0, p1, Lcom/otaliastudios/cameraview/c$a;->m:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 59
    .line 60
    const-string p2, "onEncodingEnd because of user."

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_0
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 70
    .line 71
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->m:Ldh/d;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Ldh/d;->d(Ldh/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->m:Ldh/d;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->r:Lcom/otaliastudios/cameraview/overlay/a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/overlay/a;->c()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->r:Lcom/otaliastudios/cameraview/overlay/a;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 93
    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->g()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p2
.end method

.method public e(I)V
    .locals 2
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/video/c;->p:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/video/c;->s:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/otaliastudios/cameraview/overlay/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->q:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/d;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/overlay/a;-><init>(Lcom/otaliastudios/cameraview/overlay/Overlay;Leh/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->r:Lcom/otaliastudios/cameraview/overlay/a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->m:Ldh/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldh/d;->c(Ldh/e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/d;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/otaliastudios/cameraview/video/c;->v:Lng/d;

    .line 5
    .line 6
    const-string v1, "Stopping the encoder engine from isCameraShutdown."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 16
    .line 17
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->n:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/c;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lfh/k;->t()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->k:Lfh/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    iput v0, p0, Lcom/otaliastudios/cameraview/video/c;->o:I

    .line 40
    .line 41
    :goto_2
    return-void
.end method
