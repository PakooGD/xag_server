.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0007\u001a\u0014 \u0004*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00010\u0003\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
        "Luf0/o;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;)Ljava/lang/Integer;",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/c;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$3;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
