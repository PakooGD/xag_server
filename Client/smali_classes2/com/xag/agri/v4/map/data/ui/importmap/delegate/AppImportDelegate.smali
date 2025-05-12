.class public final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;",
        "",
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;",
        "callback",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;",
        "viewModel",
        "Landroid/app/Activity;",
        "activity",
        "g",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;Landroid/app/Activity;)V",
        "",
        "e",
        "()Z",
        "d",
        "(Landroid/app/Activity;)V",
        "f",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "c",
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;",
        "tarFileCallback",
        "Z",
        "autoImport",
        "<init>",
        "()V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->c:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/router/service/a;->jumpLoginPage(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v4, p0, v0, p1, v2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Landroid/net/Uri;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportHomeViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->d:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/map/data/base/MapDataViewModel;->r0()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xag/account/model/User;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->d(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->f(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final h(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->c:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;

    .line 2
    .line 3
    return-void
.end method
