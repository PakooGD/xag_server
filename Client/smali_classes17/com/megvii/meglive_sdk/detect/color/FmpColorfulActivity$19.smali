.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/e;->a(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/e;->a(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    :cond_1
    return-void
.end method
