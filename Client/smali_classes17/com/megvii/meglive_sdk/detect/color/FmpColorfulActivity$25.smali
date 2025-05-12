.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->d:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->a:[B

    iput p3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->b:I

    iput p4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->d:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    move-result-object v2

    iget-object v4, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->a:[B

    iget v6, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->b:I

    iget v7, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->c:I

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->d:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11, v11, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v13, v12, v4, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v11, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v3, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    iget-object v4, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->l:Landroid/graphics/Matrix;

    if-eqz v9, :cond_0

    neg-float v5, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget-object v3, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->l:Landroid/graphics/Matrix;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/megvii/meglive_sdk/i/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->j:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;->d:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    move-result-object v2

    iput-boolean v1, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget v3, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v11

    aput v10, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$1;

    invoke-direct {v3, v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$1;-><init>(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$2;

    invoke-direct {v3, v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$2;-><init>(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v2, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
