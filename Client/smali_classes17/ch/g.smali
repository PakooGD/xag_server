.class public Lch/g;
.super Lch/h;
.source "SourceFile"


# instance fields
.field public f:Ldh/d;

.field public g:Leh/a;

.field public h:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public i:Z

.field public j:Lcom/otaliastudios/cameraview/overlay/a;

.field public k:Lcom/otaliastudios/cameraview/internal/e;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;Ldh/d;Leh/a;Lcom/otaliastudios/cameraview/overlay/Overlay;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/otaliastudios/cameraview/overlay/Overlay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lch/h;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lch/g;->f:Ldh/d;

    .line 5
    .line 6
    iput-object p4, p0, Lch/g;->g:Leh/a;

    .line 7
    .line 8
    iput-object p5, p0, Lch/g;->h:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 13
    .line 14
    invoke-interface {p5, p1}, Lcom/otaliastudios/cameraview/overlay/Overlay;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lch/g;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lch/g;)Ldh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/g;->f:Ldh/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lch/g;->g:Leh/a;

    .line 3
    .line 4
    invoke-super {p0}, Lch/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lch/g;->f:Ldh/d;

    .line 2
    .line 3
    new-instance v1, Lch/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lch/g$a;-><init>(Lch/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldh/d;->c(Ldh/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lxg/b;)V
    .locals 1
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lch/g;->k:Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lxg/b;->copy()Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/e;->e(Lxg/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 8
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Ldh/f;
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lch/g$b;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lch/g$b;-><init>(Lch/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lcom/otaliastudios/cameraview/internal/j;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Ldh/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/otaliastudios/cameraview/internal/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lch/g;->k:Lcom/otaliastudios/cameraview/internal/e;

    .line 7
    .line 8
    iget-object p1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 11
    .line 12
    iget-object v0, p0, Lch/g;->g:Leh/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/internal/b;->a(Leh/b;Leh/a;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 19
    .line 20
    new-instance v1, Leh/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v2, p1}, Leh/b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 34
    .line 35
    iget-boolean p1, p0, Lch/g;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/otaliastudios/cameraview/overlay/a;

    .line 40
    .line 41
    iget-object v0, p0, Lch/g;->h:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 42
    .line 43
    iget-object v1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/overlay/a;-><init>(Lcom/otaliastudios/cameraview/overlay/Overlay;Leh/b;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 22
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    const/16 v4, 0x270f

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 17
    .line 18
    invoke-virtual {v4}, Leh/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 25
    .line 26
    invoke-virtual {v5}, Leh/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lhh/c;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-direct {v4, v6, v5}, Lhh/c;-><init>(Landroid/opengl/EGLContext;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lmh/e;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lmh/e;-><init>(Lhh/c;Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lmh/a;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lch/g;->k:Lcom/otaliastudios/cameraview/internal/e;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/internal/e;->c()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    invoke-virtual {v13, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 58
    .line 59
    .line 60
    const/high16 v14, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v7, v14, v1

    .line 63
    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v7, v8

    .line 67
    sub-float v9, v14, v2

    .line 68
    .line 69
    div-float/2addr v9, v8

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v6, v15, v7, v9, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v15, v1, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v6, v15, v1, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 84
    .line 85
    iget v2, v2, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 86
    .line 87
    add-int v2, p2, v2

    .line 88
    .line 89
    int-to-float v9, v2

    .line 90
    const/4 v11, 0x0

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v7, v6

    .line 96
    move v1, v12

    .line 97
    move v12, v2

    .line 98
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-static {v6, v15, v14, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x41000000    # -0.5f

    .line 107
    .line 108
    invoke-static {v6, v15, v7, v7, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v0, Lch/g;->i:Z

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    iget-object v6, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 116
    .line 117
    sget-object v8, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lcom/otaliastudios/cameraview/overlay/a;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/high16 v8, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-static {v6, v15, v8, v8, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v6, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 140
    .line 141
    iget v6, v6, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v15, v14, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v15, v7, v7, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v1, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 176
    .line 177
    iput v15, v1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-wide/16 v6, 0x3e8

    .line 184
    .line 185
    div-long/2addr v1, v6

    .line 186
    sget-object v6, Lch/h;->e:Lng/d;

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "takeFrame:"

    .line 193
    .line 194
    const-string v9, "timestampUs:"

    .line 195
    .line 196
    filled-new-array {v8, v9, v7}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Lch/g;->k:Lcom/otaliastudios/cameraview/internal/e;

    .line 204
    .line 205
    invoke-virtual {v6, v1, v2}, Lcom/otaliastudios/cameraview/internal/e;->a(J)V

    .line 206
    .line 207
    .line 208
    iget-boolean v6, v0, Lch/g;->i:Z

    .line 209
    .line 210
    if-eqz v6, :cond_1

    .line 211
    .line 212
    iget-object v6, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 213
    .line 214
    invoke-virtual {v6, v1, v2}, Lcom/otaliastudios/cameraview/overlay/a;->d(J)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 218
    .line 219
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lmh/d;->o(Landroid/graphics/Bitmap$CompressFormat;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v1, Lcom/otaliastudios/cameraview/a$a;->f:[B

    .line 226
    .line 227
    invoke-virtual {v5}, Lmh/a;->h()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lch/g;->k:Lcom/otaliastudios/cameraview/internal/e;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/e;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v0, Lch/g;->i:Z

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v1, v0, Lch/g;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/overlay/a;->c()V

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {v4}, Lhh/c;->m()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lch/g;->b()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
