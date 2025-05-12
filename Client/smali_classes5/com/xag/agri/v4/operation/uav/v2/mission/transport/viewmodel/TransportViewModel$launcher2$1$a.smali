.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field public final synthetic b:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

.field public final synthetic c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->b:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Liy/c;->a:Liy/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->b:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;-><init>(ZLjava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Liy/c;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 19
    .line 20
    sget p2, Lhw/c$p;->operation_go_to_target:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, v2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lfy/j$d;->b:Lfy/j$d;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 47
    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
