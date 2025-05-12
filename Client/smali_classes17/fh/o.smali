.class public Lfh/o;
.super Lfh/q;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/q<",
        "Lfh/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "o"

.field public static final P:Lng/d;

.field public static final Q:Ljava/lang/String; = "frame"

.field public static final R:Ljava/lang/String; = "filter"


# instance fields
.field public I:I

.field public J:Lhh/c;

.field public K:Lmh/e;

.field public L:Lcom/otaliastudios/cameraview/internal/e;

.field public M:Lcom/otaliastudios/cameraview/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/internal/h<",
            "Lfh/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfh/o;

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
    sput-object v0, Lfh/o;->P:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfh/n;)V
    .locals 2
    .param p1    # Lfh/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfh/n;->b()Lfh/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lfh/q;-><init>(Lfh/p;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/otaliastudios/cameraview/internal/h;

    .line 9
    .line 10
    new-instance v0, Lfh/o$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfh/o$a;-><init>(Lfh/o;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lcom/otaliastudios/cameraview/internal/h;-><init>(ILcom/otaliastudios/cameraview/internal/h$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfh/o;->M:Lcom/otaliastudios/cameraview/internal/h;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lfh/o;->N:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A(J)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lfh/q;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lfh/o;->P:Lng/d;

    .line 9
    .line 10
    const-string v0, "shouldRenderFrame - Dropping frame because of super()"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget p1, p0, Lfh/q;->E:I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string p1, "frame"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfh/j;->j(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-le v0, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lfh/o;->P:Lng/d;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfh/j;->j(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "shouldRenderFrame - Dropping, we already have too many pending events:"

    .line 48
    .line 49
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_2
    return v1
.end method

.method public B()Lfh/o$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/o;->M:Lcom/otaliastudios/cameraview/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfh/o;->M:Lcom/otaliastudios/cameraview/internal/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfh/o$b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Need more frames than this! Please increase the pool size."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final C(Lxg/b;)V
    .locals 1
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfh/o;->L:Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/e;->e(Lxg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lfh/o$b;)V
    .locals 18
    .param p1    # Lfh/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lfh/o;->A(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lfh/o;->M:Lcom/otaliastudios/cameraview/internal/h;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/otaliastudios/cameraview/internal/h;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Lfh/q;->E:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-wide v2, v1, Lfh/o$b;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lfh/j;->m(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v2, v0, Lfh/o;->N:J

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v0, Lfh/o;->N:J

    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfh/j;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, v0, Lfh/o;->N:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lfh/j;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lfh/o;->P:Lng/d;

    .line 67
    .line 68
    iget v3, v0, Lfh/q;->E:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v3, v0, Lfh/o;->N:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-wide v11, v0, Lfh/o;->N:J

    .line 93
    .line 94
    sub-long/2addr v3, v11

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v4, "onEvent -"

    .line 100
    .line 101
    const-string v5, "frameNumber:"

    .line 102
    .line 103
    const-string v7, "timestampUs:"

    .line 104
    .line 105
    const-string v9, "firstTimeUs:"

    .line 106
    .line 107
    const-string v11, "- reached max length! deltaUs:"

    .line 108
    .line 109
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lfh/j;->n()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v2, Lfh/o;->P:Lng/d;

    .line 120
    .line 121
    iget v3, v0, Lfh/q;->E:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lfh/j;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "- draining."

    .line 148
    .line 149
    const-string v4, "onEvent -"

    .line 150
    .line 151
    const-string v5, "frameNumber:"

    .line 152
    .line 153
    const-string v7, "timestampUs:"

    .line 154
    .line 155
    const-string v9, "hasReachedMaxLength:"

    .line 156
    .line 157
    const-string v11, "thread:"

    .line 158
    .line 159
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Lfh/j;->f(Z)V

    .line 168
    .line 169
    .line 170
    iget v4, v0, Lfh/q;->E:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual/range {p0 .. p0}, Lfh/j;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v14, "- drawing."

    .line 197
    .line 198
    const-string v5, "onEvent -"

    .line 199
    .line 200
    const-string v6, "frameNumber:"

    .line 201
    .line 202
    const-string v8, "timestampUs:"

    .line 203
    .line 204
    const-string v10, "hasReachedMaxLength:"

    .line 205
    .line 206
    const-string v12, "thread:"

    .line 207
    .line 208
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lfh/o$b;->c:[F

    .line 216
    .line 217
    iget-object v5, v0, Lfh/q;->C:Lfh/p;

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Lfh/n;

    .line 221
    .line 222
    iget v6, v6, Lfh/n;->l:F

    .line 223
    .line 224
    check-cast v5, Lfh/n;

    .line 225
    .line 226
    iget v5, v5, Lfh/n;->m:F

    .line 227
    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    sub-float v8, v7, v6

    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v8, v9

    .line 235
    sub-float v10, v7, v5

    .line 236
    .line 237
    div-float/2addr v10, v9

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v4, v3, v8, v10, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v3, v6, v5, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v12, 0x3f000000    # 0.5f

    .line 246
    .line 247
    invoke-static {v4, v3, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 248
    .line 249
    .line 250
    iget v5, v0, Lfh/o;->I:I

    .line 251
    .line 252
    int-to-float v7, v5

    .line 253
    const/4 v9, 0x0

    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v5, v4

    .line 259
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v5, -0x41000000    # -0.5f

    .line 263
    .line 264
    invoke-static {v4, v3, v5, v5, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Lfh/q;->C:Lfh/p;

    .line 268
    .line 269
    check-cast v6, Lfh/n;

    .line 270
    .line 271
    invoke-virtual {v6}, Lfh/n;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    iget-object v6, v0, Lfh/q;->C:Lfh/p;

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    check-cast v7, Lfh/n;

    .line 281
    .line 282
    iget-object v7, v7, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 283
    .line 284
    check-cast v6, Lfh/n;

    .line 285
    .line 286
    iget-object v6, v6, Lfh/n;->i:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    .line 287
    .line 288
    invoke-virtual {v7, v6}, Lcom/otaliastudios/cameraview/overlay/a;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lfh/q;->C:Lfh/p;

    .line 292
    .line 293
    check-cast v6, Lfh/n;

    .line 294
    .line 295
    iget-object v6, v6, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v3, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Lfh/q;->C:Lfh/p;

    .line 305
    .line 306
    check-cast v6, Lfh/n;

    .line 307
    .line 308
    iget-object v6, v6, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v6, v0, Lfh/q;->C:Lfh/p;

    .line 315
    .line 316
    check-cast v6, Lfh/n;

    .line 317
    .line 318
    iget v6, v6, Lfh/n;->k:I

    .line 319
    .line 320
    int-to-float v14, v6

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v0, Lfh/q;->C:Lfh/p;

    .line 331
    .line 332
    check-cast v6, Lfh/n;

    .line 333
    .line 334
    iget-object v6, v6, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/overlay/a;->b()[F

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6, v3, v5, v5, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 341
    .line 342
    .line 343
    :cond_4
    iget v3, v0, Lfh/q;->E:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual/range {p0 .. p0}, Lfh/j;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const-string v14, "- gl rendering."

    .line 370
    .line 371
    const-string v5, "onEvent -"

    .line 372
    .line 373
    const-string v6, "frameNumber:"

    .line 374
    .line 375
    const-string v8, "timestampUs:"

    .line 376
    .line 377
    const-string v10, "hasReachedMaxLength:"

    .line 378
    .line 379
    const-string v12, "thread:"

    .line 380
    .line 381
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lfh/o;->L:Lcom/otaliastudios/cameraview/internal/e;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/internal/e;->f([F)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lfh/o;->L:Lcom/otaliastudios/cameraview/internal/e;

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-virtual {v3, v4, v5}, Lcom/otaliastudios/cameraview/internal/e;->a(J)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lfh/q;->C:Lfh/p;

    .line 403
    .line 404
    check-cast v3, Lfh/n;

    .line 405
    .line 406
    invoke-virtual {v3}, Lfh/n;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    iget-object v3, v0, Lfh/q;->C:Lfh/p;

    .line 413
    .line 414
    check-cast v3, Lfh/n;

    .line 415
    .line 416
    iget-object v3, v3, Lfh/n;->j:Lcom/otaliastudios/cameraview/overlay/a;

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v3, v4, v5}, Lcom/otaliastudios/cameraview/overlay/a;->d(J)V

    .line 423
    .line 424
    .line 425
    :cond_5
    iget-object v3, v0, Lfh/o;->K:Lmh/e;

    .line 426
    .line 427
    iget-wide v4, v1, Lfh/o$b;->a:J

    .line 428
    .line 429
    invoke-virtual {v3, v4, v5}, Lmh/a;->l(J)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lfh/o;->K:Lmh/e;

    .line 433
    .line 434
    invoke-virtual {v3}, Lmh/b;->u()Z

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Lfh/o;->M:Lcom/otaliastudios/cameraview/internal/h;

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/internal/h;->f(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget v3, v0, Lfh/q;->E:I

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static/range {p1 .. p1}, Lfh/o$b;->a(Lfh/o$b;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual/range {p0 .. p0}, Lfh/j;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const-string v13, "- gl rendered."

    .line 469
    .line 470
    const-string v4, "onEvent -"

    .line 471
    .line 472
    const-string v5, "frameNumber:"

    .line 473
    .line 474
    const-string v7, "timestampUs:"

    .line 475
    .line 476
    const-string v9, "hasReachedMaxLength:"

    .line 477
    .line 478
    const-string v11, "thread:"

    .line 479
    .line 480
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "filter"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "frame"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p2, Lfh/o$b;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lfh/o;->D(Lfh/o$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Lxg/b;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lfh/o;->C(Lxg/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public q(Lfh/k$a;J)V
    .locals 2
    .param p1    # Lfh/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/q;->C:Lfh/p;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfh/n;

    .line 5
    .line 6
    iget v1, v1, Lfh/p;->e:I

    .line 7
    .line 8
    iput v1, p0, Lfh/o;->I:I

    .line 9
    .line 10
    check-cast v0, Lfh/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lfh/p;->e:I

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lfh/q;->q(Lfh/k$a;J)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhh/c;

    .line 19
    .line 20
    iget-object p2, p0, Lfh/q;->C:Lfh/p;

    .line 21
    .line 22
    check-cast p2, Lfh/n;

    .line 23
    .line 24
    iget-object p2, p2, Lfh/n;->n:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p3}, Lhh/c;-><init>(Landroid/opengl/EGLContext;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfh/o;->J:Lhh/c;

    .line 31
    .line 32
    new-instance p1, Lmh/e;

    .line 33
    .line 34
    iget-object p2, p0, Lfh/o;->J:Lhh/c;

    .line 35
    .line 36
    iget-object v0, p0, Lfh/q;->D:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, p3}, Lmh/e;-><init>(Lhh/c;Landroid/view/Surface;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfh/o;->K:Lmh/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmh/a;->f()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/otaliastudios/cameraview/internal/e;

    .line 47
    .line 48
    iget-object p2, p0, Lfh/q;->C:Lfh/p;

    .line 49
    .line 50
    check-cast p2, Lfh/n;

    .line 51
    .line 52
    iget p2, p2, Lfh/n;->h:I

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/internal/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfh/o;->L:Lcom/otaliastudios/cameraview/internal/e;

    .line 58
    .line 59
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfh/j;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh/o;->M:Lcom/otaliastudios/cameraview/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfh/o;->K:Lmh/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmh/e;->h()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfh/o;->K:Lmh/e;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfh/o;->L:Lcom/otaliastudios/cameraview/internal/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfh/o;->L:Lcom/otaliastudios/cameraview/internal/e;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lfh/o;->J:Lhh/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lhh/c;->m()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfh/o;->J:Lhh/c;

    .line 36
    .line 37
    :cond_2
    return-void
.end method
