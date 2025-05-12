.class public Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

.field private e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b:I

    return p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    move v3, v5

    move v6, v3

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v7, :cond_c

    :cond_4
    iget-object v7, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a()V

    return-void

    :cond_6
    iget-object v7, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    invoke-virtual {v7}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a()V

    :cond_7
    if-eqz v3, :cond_8

    move v1, v5

    :cond_8
    if-eqz v6, :cond_9

    move v7, v5

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    iget-object v2, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v5, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    new-instance v3, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;

    invoke-direct {v3, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v6, v9, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "#W"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "#H"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "#S"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$b;

    invoke-interface {v6}, Lcom/megvii/meglive_sdk/volley/toolbox/g$b;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v2

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$d;)V

    invoke-interface {v3, v1, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/g$d;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    goto :goto_5

    :cond_a
    new-instance v6, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v2

    move-object v12, v5

    move-object v13, v15

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$d;)V

    invoke-interface {v3, v6, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/g$d;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    iget-object v3, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    goto :goto_4

    :cond_b
    new-instance v11, Lcom/megvii/meglive_sdk/volley/toolbox/h;

    new-instance v9, Lcom/megvii/meglive_sdk/volley/toolbox/g$1;

    invoke-direct {v9, v2, v15}, Lcom/megvii/meglive_sdk/volley/toolbox/g$1;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Ljava/lang/String;)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v12, Lcom/megvii/meglive_sdk/volley/toolbox/g$2;

    invoke-direct {v12, v2, v15}, Lcom/megvii/meglive_sdk/volley/toolbox/g$2;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Ljava/lang/String;)V

    move-object v3, v11

    move-object v4, v5

    move-object v5, v9

    move-object v13, v6

    move v6, v1

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/megvii/meglive_sdk/volley/toolbox/h;-><init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/megvii/meglive_sdk/volley/o$a;)V

    iget-object v1, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->a:Lcom/megvii/meglive_sdk/volley/n;

    invoke-virtual {v1, v11}, Lcom/megvii/meglive_sdk/volley/n;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/m;

    iget-object v1, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    new-instance v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    invoke-direct {v3, v2, v11, v13}, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)V

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v1, v13

    :goto_5
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ImageLoader must be invoked from the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->c:I

    return-void
.end method
