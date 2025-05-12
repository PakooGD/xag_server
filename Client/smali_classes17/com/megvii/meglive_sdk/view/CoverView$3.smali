.class final Lcom/megvii/meglive_sdk/view/CoverView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/CoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/CoverView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/CoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->b(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CoverView;->c(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/view/CoverView;->d(Lcom/megvii/meglive_sdk/view/CoverView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->b(Lcom/megvii/meglive_sdk/view/CoverView;F)F

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->b(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/CoverView;->e(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->e(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->b(Lcom/megvii/meglive_sdk/view/CoverView;F)F

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->d(Lcom/megvii/meglive_sdk/view/CoverView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Lcom/megvii/meglive_sdk/view/CoverView;I)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->b(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/CoverView;->f(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->f(Lcom/megvii/meglive_sdk/view/CoverView;)F

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/view/CoverView;->g(Lcom/megvii/meglive_sdk/view/CoverView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView$3;->a:Lcom/megvii/meglive_sdk/view/CoverView;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/view/CoverView;->h(Lcom/megvii/meglive_sdk/view/CoverView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
