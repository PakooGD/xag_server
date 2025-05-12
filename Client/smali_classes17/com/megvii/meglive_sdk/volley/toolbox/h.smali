.class public final Lcom/megvii/meglive_sdk/volley/toolbox/h;
.super Lcom/megvii/meglive_sdk/volley/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/meglive_sdk/volley/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final p:I

.field private final q:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/megvii/meglive_sdk/volley/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/o$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/megvii/meglive_sdk/volley/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/megvii/meglive_sdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/meglive_sdk/volley/o$a;)V

    new-instance p1, Lcom/megvii/meglive_sdk/volley/e;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lcom/megvii/meglive_sdk/volley/e;-><init>(IIF)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/m;->n:Lcom/megvii/meglive_sdk/volley/q;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->a:Lcom/megvii/meglive_sdk/volley/o$b;

    iput-object p6, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->b:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->c:I

    iput p4, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->p:I

    iput-object p5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->q:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private static a(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 2
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/j;",
            ")",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->c:I

    if-nez v5, :cond_0

    iget v5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->p:I

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->b:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v5, v3

    invoke-static {v3, v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v5, v3

    invoke-static {v3, v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->c:I

    iget v8, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->p:I

    iget-object v9, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->q:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v6, v9}, Lcom/megvii/meglive_sdk/volley/toolbox/h;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    iget v8, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->p:I

    iget v9, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->c:I

    iget-object v10, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->q:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v9, v6, v5, v10}, Lcom/megvii/meglive_sdk/volley/toolbox/h;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v8

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v6, v7, v8}, Lcom/megvii/meglive_sdk/volley/toolbox/h;->a(IIII)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v5, v3

    invoke-static {v3, v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v4, v7, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v8, :cond_2

    :cond_1
    invoke-static {v3, v7, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    new-instance v3, Lcom/megvii/meglive_sdk/volley/l;

    invoke-direct {v3, p1}, Lcom/megvii/meglive_sdk/volley/l;-><init>(Lcom/megvii/meglive_sdk/volley/j;)V

    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/o;->a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/toolbox/d;->a(Lcom/megvii/meglive_sdk/volley/j;)Lcom/megvii/meglive_sdk/volley/b$a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/meglive_sdk/volley/b$a;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v0

    return-object p1

    :goto_2
    const-string v4, "Caught OOM for %d byte image, url=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/m;->e:Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/megvii/meglive_sdk/volley/l;

    invoke-direct {p1, v3}, Lcom/megvii/meglive_sdk/volley/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/megvii/meglive_sdk/volley/o;->a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/h;->a:Lcom/megvii/meglive_sdk/volley/o$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/volley/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/megvii/meglive_sdk/volley/m$a;
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/volley/m$a;->a:Lcom/megvii/meglive_sdk/volley/m$a;

    return-object v0
.end method
