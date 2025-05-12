.class final Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_liveness_guide_title:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->d(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->d(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;->a:Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->e(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method
