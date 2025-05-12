.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb/j;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final c:Lcom/bumptech/glide/load/DecodeFormat;

.field public d:Lfb/a;


# direct methods
.method public constructor <init>(Ldb/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/b;->a:Ldb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lfb/d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfb/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lfb/d;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lsb/n;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public varargs a([Lfb/d;)Lfb/c;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/b;->a:Ldb/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ldb/j;->getMaxSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfb/b;->a:Ldb/j;

    .line 8
    .line 9
    invoke-interface {v2}, Ldb/j;->getCurrentSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lfb/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->getMaxSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget-object v6, p1, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Lfb/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-float v0, v0

    .line 38
    int-to-float v1, v5

    .line 39
    div-float/2addr v0, v1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Lfb/d;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v0

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4}, Lfb/b;->b(Lfb/d;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-int/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lfb/c;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lfb/c;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public varargs c([Lfb/d$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb/b;->d:Lfb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfb/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lfb/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lfb/d$a;->b()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lfb/b;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    .line 25
    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lfb/d$a;->c(Landroid/graphics/Bitmap$Config;)Lfb/d$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Lfb/d$a;->a()Lfb/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lfb/b;->a([Lfb/d;)Lfb/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lfb/a;

    .line 51
    .line 52
    iget-object v1, p0, Lfb/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 53
    .line 54
    iget-object v2, p0, Lfb/b;->a:Ldb/j;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1}, Lfb/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ldb/j;Lfb/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfb/b;->d:Lfb/a;

    .line 60
    .line 61
    invoke-static {v0}, Lsb/n;->x(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
