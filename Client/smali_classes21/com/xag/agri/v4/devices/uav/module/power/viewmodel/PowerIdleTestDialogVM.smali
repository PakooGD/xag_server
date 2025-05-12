.class public final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR0\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u000c0\u000c0\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lkotlin/z1;",
        "x0",
        "()V",
        "y0",
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;",
        "s",
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;",
        "u0",
        "()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;",
        "motionIdleTestParam",
        "",
        "t",
        "Z",
        "testing",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "u",
        "Landroidx/lifecycle/MutableLiveData;",
        "v0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "stopTestLiveData",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final s:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Z

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->s:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->t:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->s:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM$startTest$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM$stopTest$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM$stopTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
