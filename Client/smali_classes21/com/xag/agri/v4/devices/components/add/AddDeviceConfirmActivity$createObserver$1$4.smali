.class final Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;",
        "kotlin.jvm.PlatformType",
        "isEntryUseInfo",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;->invoke(Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/IsEntryUseInfo;->isEntry()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4$1;

    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;->H1(Lcom/xag/agri/v4/devices/components/add/AddDeviceConfirmActivity;)V

    :goto_0
    return-void
.end method
