.class public final Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/core/IAppUpdateCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2",
        "Lcom/xag/app/update/core/IAppUpdateCheckListener;",
        "",
        "e",
        "Lkotlin/z1;",
        "onCheckUpdateError",
        "(Ljava/lang/Throwable;)V",
        "onNoUpdateAvailable",
        "()V",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "info",
        "onUpdateAvailable",
        "(Lcom/xag/app/update/api/model/AppUpdateInfo;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckUpdateError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onCheckUpdateError$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, v0, p1, v3}, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onCheckUpdateError$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNoUpdateAvailable()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onNoUpdateAvailable$1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v4, v0, v3}, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onNoUpdateAvailable$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUpdateAvailable(Lcom/xag/app/update/api/model/AppUpdateInfo;)V
    .locals 7
    .param p1    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2;->a:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, v0, p1, v3}, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;Lcom/xag/app/update/api/model/AppUpdateInfo;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
