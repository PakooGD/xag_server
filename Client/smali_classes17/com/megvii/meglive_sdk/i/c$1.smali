.class public final Lcom/megvii/meglive_sdk/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:F

.field final synthetic c:Lcom/megvii/meglive_sdk/i/c;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/c;Landroid/graphics/drawable/AnimationDrawable;F)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/c$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput p3, p0, Lcom/megvii/meglive_sdk/i/c$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    iget v1, p0, Lcom/megvii/meglive_sdk/i/c$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/c$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$1;->c:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method
