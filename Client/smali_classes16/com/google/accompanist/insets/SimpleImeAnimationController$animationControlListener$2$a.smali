.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;->invoke()Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Landroid/view/WindowInsetsAnimationController;",
        "controller",
        "",
        "types",
        "Lkotlin/z1;",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->c(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "controller"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->b(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/WindowInsetsAnimationController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
