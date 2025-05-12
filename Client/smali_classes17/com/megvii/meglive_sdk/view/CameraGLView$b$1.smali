.class final Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CameraGLView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/CameraGLView;

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Lcom/megvii/meglive_sdk/view/CameraGLView$b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CameraGLView$b;Lcom/megvii/meglive_sdk/view/CameraGLView;Landroid/hardware/Camera$Size;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;->c:Lcom/megvii/meglive_sdk/view/CameraGLView$b;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;->a:Lcom/megvii/meglive_sdk/view/CameraGLView;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;->b:Landroid/hardware/Camera$Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;->a:Lcom/megvii/meglive_sdk/view/CameraGLView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CameraGLView$b$1;->b:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->f:I

    mul-int/lit8 v5, v4, 0x3

    div-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x28

    int-to-float v6, v5

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iget v6, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->g:I

    int-to-double v6, v6

    const-wide v8, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v6, v8

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x2

    int-to-double v8, v4

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    sub-double/2addr v6, v8

    double-to-int v4, v6

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->e:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_0

    iput v2, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->c:I

    iput v1, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->d:I

    return-void

    :cond_0
    iput v1, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->c:I

    iput v2, v0, Lcom/megvii/meglive_sdk/view/CameraGLView;->d:I

    :cond_1
    return-void
.end method
