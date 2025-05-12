.class public final Lnf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "nf/d$b",
        "Lof/e;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lkotlin/z1;",
        "a",
        "(Landroid/view/MotionEvent;)V",
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
.field public final synthetic a:Lnf/d;


# direct methods
.method public constructor <init>(Lnf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/d$b;->a:Lnf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/d$b;->a:Lnf/d;

    .line 7
    .line 8
    invoke-static {v0}, Lnf/d;->e(Lnf/d;)Lnf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "touchUtils"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lnf/d$b;->a:Lnf/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnf/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnf/d$b;->a:Lnf/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnf/d;->w()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lnf/d$b;->a:Lnf/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnf/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, p1, v2, v3}, Lnf/g;->k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
