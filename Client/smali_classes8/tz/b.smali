.class public final Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008,\u0010-J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u0019\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010+\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010$\u00a8\u0006."
    }
    d2 = {
        "Ltz/b;",
        "Lbb/h;",
        "Landroid/graphics/Bitmap;",
        "",
        "leftTop",
        "rightTop",
        "leftBottom",
        "rightBottom",
        "Lkotlin/z1;",
        "b",
        "(ZZZZ)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/load/engine/s;",
        "resource",
        "",
        "outWidth",
        "outHeight",
        "transform",
        "(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "updateDiskCacheKey",
        "(Ljava/security/MessageDigest;)V",
        "",
        "c",
        "F",
        "a",
        "()F",
        "(F)V",
        "radius",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "d",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
        "mBitmapPool",
        "e",
        "Z",
        "isLeftTop",
        "f",
        "isRightTop",
        "g",
        "isLeftBottom",
        "h",
        "isRightBotoom",
        "<init>",
        "(Landroid/content/Context;F)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public c:F

.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ltz/b;->c:F

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getBitmapPool(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltz/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ltz/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltz/b;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltz/b;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltz/b;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ltz/b;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltz/b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resource"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-le p3, p4, :cond_0

    .line 23
    .line 24
    int-to-float p2, p4

    .line 25
    int-to-float p3, p3

    .line 26
    div-float v0, p2, p3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_3

    .line 44
    .line 45
    div-float/2addr p3, p2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    mul-float/2addr p2, p3

    .line 56
    float-to-int v1, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ge p3, p4, :cond_2

    .line 59
    .line 60
    int-to-float p2, p3

    .line 61
    int-to-float p3, p4

    .line 62
    div-float v0, p2, p3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v2, v0

    .line 74
    float-to-int v0, v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-le v0, v2, :cond_1

    .line 80
    .line 81
    div-float/2addr p3, p2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    mul-float/2addr p2, p3

    .line 92
    float-to-int v0, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v8, v1

    .line 95
    move v1, v0

    .line 96
    move v0, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v0, v1

    .line 103
    :cond_3
    :goto_0
    iget p2, p0, Ltz/b;->c:F

    .line 104
    .line 105
    int-to-float p3, v0

    .line 106
    int-to-float p4, p4

    .line 107
    div-float/2addr p3, p4

    .line 108
    mul-float/2addr p2, p3

    .line 109
    iput p2, p0, Ltz/b;->c:F

    .line 110
    .line 111
    iget-object p2, p0, Ltz/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 112
    .line 113
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-interface {p2, v1, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_4
    new-instance p3, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    new-instance p4, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 139
    .line 140
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v1

    .line 150
    div-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v0

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    neg-int v1, v3

    .line 169
    int-to-float v1, v1

    .line 170
    neg-int p1, p1

    .line 171
    int-to-float p1, p1

    .line 172
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Ltz/b;->c:F

    .line 202
    .line 203
    invoke-virtual {p3, p1, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p0, Ltz/b;->e:Z

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    iget v6, p0, Ltz/b;->c:F

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    move-object v2, p3

    .line 215
    move v5, v6

    .line 216
    move-object v7, p4

    .line 217
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-boolean p1, p0, Ltz/b;->f:Z

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    int-to-float p1, p1

    .line 229
    iget v0, p0, Ltz/b;->c:F

    .line 230
    .line 231
    sub-float v3, p1, v0

    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float v5, p1

    .line 238
    iget v6, p0, Ltz/b;->c:F

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v2, p3

    .line 242
    move-object v7, p4

    .line 243
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-boolean p1, p0, Ltz/b;->g:Z

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    int-to-float p1, p1

    .line 255
    iget v5, p0, Ltz/b;->c:F

    .line 256
    .line 257
    sub-float v4, p1, v5

    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-float v6, p1

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object v2, p3

    .line 266
    move-object v7, p4

    .line 267
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-boolean p1, p0, Ltz/b;->h:Z

    .line 271
    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-float p1, p1

    .line 279
    iget v0, p0, Ltz/b;->c:F

    .line 280
    .line 281
    sub-float v3, p1, v0

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    iget v0, p0, Ltz/b;->c:F

    .line 289
    .line 290
    sub-float v4, p1, v0

    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    int-to-float v5, p1

    .line 297
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    int-to-float v6, p1

    .line 302
    move-object v2, p3

    .line 303
    move-object v7, p4

    .line 304
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object p1, p0, Ltz/b;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
