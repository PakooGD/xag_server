.class public final Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->u(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lkotlin/z1;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

.field public final synthetic b:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->a:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->b:Lvf0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v1, "FpvPlayer"

    .line 9
    .line 10
    const-string v2, "surfaceCreated=="

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->a:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getSurface(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->q(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->b:Lvf0/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->a:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->r(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 6
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v0, "FpvPlayer"

    .line 9
    .line 10
    const-string v1, "surfaceDestroyed=="

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->a:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->s(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1$surfaceDestroyed$1;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;->a:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v3, p1, v2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1$surfaceDestroyed$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    return-void
.end method
