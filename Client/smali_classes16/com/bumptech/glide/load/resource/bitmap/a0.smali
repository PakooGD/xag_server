.class public final Lcom/bumptech/glide/load/resource/bitmap/a0;
.super Lcom/bumptech/glide/load/resource/bitmap/i;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

.field public static final h:[B


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    .line 2
    .line 3
    sget-object v1, Lbb/b;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a0;->h:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->c:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->d:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->e:F

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->c:F

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/a0;->c:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->d:F

    .line 17
    .line 18
    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/a0;->d:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->e:F

    .line 25
    .line 26
    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/a0;->e:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->f:F

    .line 33
    .line 34
    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/a0;->f:F

    .line 35
    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lsb/n;->m(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x78051026

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lsb/n;->p(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->d:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lsb/n;->n(FI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->e:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Lsb/n;->n(FI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->f:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Lsb/n;->n(FI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->c:F

    .line 2
    .line 3
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->d:F

    .line 4
    .line 5
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->e:F

    .line 6
    .line 7
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->f:F

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/k0;->p(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a0;->h:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/a0;->f:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
