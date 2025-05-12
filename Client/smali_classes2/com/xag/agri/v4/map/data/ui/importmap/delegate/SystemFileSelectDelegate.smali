.class public final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;",
        "",
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;",
        "callback",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "b",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/app/Activity;IILandroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "directoryUri",
        "d",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/net/Uri;)V",
        "a",
        "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;",
        "tarFileCallback",
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
.field public static final b:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Landroid/content/Intent;
        .annotation build Las0/l;
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
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0xf11e

    .line 12
    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-ne p4, p3, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;->d(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    nop

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;->a:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$1;-><init>(Landroid/net/Uri;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$2;-><init>(Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$3;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate$showDirectoryContents$1$4;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/SystemFileSelectDelegate;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 54
    .line 55
    .line 56
    return-void
.end method
