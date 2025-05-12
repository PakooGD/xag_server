.class final Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->s0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Lvl/d;

.field final synthetic $isLandScape:Z

.field final synthetic $liveDataTag:Ljava/lang/String;

.field final synthetic $screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

.field final synthetic $timeLooper:J

.field final synthetic this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$liveDataTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    iput-object p3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$device:Lvl/d;

    iput-boolean p4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$isLandScape:Z

    iput-object p5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    iput-wide p6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$timeLooper:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$liveDataTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDeviceResModelLiveData==tag=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceStatusViewModel"

    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->this$0:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;

    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$device:Lvl/d;

    iget-boolean v4, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$isLandScape:Z

    iget-object v5, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$screenType:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    iget-wide v6, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->$timeLooper:J

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->p0(Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;->invoke(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
