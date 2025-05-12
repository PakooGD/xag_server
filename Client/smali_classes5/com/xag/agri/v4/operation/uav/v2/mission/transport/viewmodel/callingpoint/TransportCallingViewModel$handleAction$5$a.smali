.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

.field public final synthetic d:Lyx/a;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lyx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->b:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->d:Lyx/a;

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
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->b:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

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
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 30
    .line 31
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 32
    .line 33
    sget p2, Lhw/c$p;->operation_ship_to_callpoint:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->d:Lyx/a;

    .line 36
    .line 37
    check-cast v1, Lyx/a$f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 66
    .line 67
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
