.class public final Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmf/a;",
        "",
        "Landroid/animation/Animator;",
        "a",
        "()Landroid/animation/Animator;",
        "b",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager;",
        "c",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "d",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "<init>",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/view/WindowManager$LayoutParams;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Landroid/view/WindowManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/lzf/easyfloat/data/FloatConfig;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmf/a;->a:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, p0, Lmf/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iput-object p3, p0, Lmf/a;->c:Landroid/view/WindowManager;

    .line 29
    .line 30
    iput-object p4, p0, Lmf/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lof/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmf/a;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lmf/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object v3, p0, Lmf/a;->c:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v4, p0, Lmf/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lof/c;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 5
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatAnimator()Lof/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmf/a;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lmf/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object v3, p0, Lmf/a;->c:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v4, p0, Lmf/a;->d:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lof/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
