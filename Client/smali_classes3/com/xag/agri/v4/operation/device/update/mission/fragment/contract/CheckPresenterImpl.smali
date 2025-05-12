.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;",
        "Lkotlin/z1;",
        "check",
        "()V",
        "U",
        "",
        "",
        "groups",
        "o",
        "([Ljava/lang/String;)V",
        "destroy",
        "j",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "k",
        "",
        "l",
        "([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "error",
        "m",
        "(Ljava/lang/Throwable;)V",
        "isWorking",
        "n",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;",
        "a",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;",
        "render",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "b",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;[Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->l([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->m(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->n(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->check()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public check()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$check$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$check$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnv/c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$check$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$check$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$checkPhoneNetwork$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$checkPhoneNetwork$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$doNewCheck$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$doNewCheck$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$doZipFM$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$doZipFM$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x895444

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 24
    .line 25
    const-string v1, "\u6536\u5230\u68c0\u6d4b\u5f02\u5e38"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 31
    .line 32
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_title_check_fail:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ":\n"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;->w3(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 18
    .line 19
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lep/b;->y()Lgp/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lgp/q;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->d()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getRemoteTargetOTAVersion()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long p1, v4, v0

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 74
    .line 75
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;->UAV_MILE_STONE:Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;->l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 82
    .line 83
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v1, v0, Lqn/a;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 94
    .line 95
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    check-cast v0, Lqn/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lqn/a;->f()Lzn/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lzn/g;->c()Lzn/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lzn/c;->q()Lco/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lco/g;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->d()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getRemoteTargetOTAVersion()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long p1, v4, v0

    .line 132
    .line 133
    if-lez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 136
    .line 137
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;->UAV_MILE_STONE:Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;->l(Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 144
    .line 145
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of p1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    instance-of p1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 159
    .line 160
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    instance-of p1, v0, Ldq/a;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 169
    .line 170
    invoke-static {p1, v3, v2, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;Lcom/xag/agri/v4/operation/device/update/mission/UpgradePage;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$chooseTargetFM$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl$chooseTargetFM$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckPresenterImpl;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/CheckContract$Presenter;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
