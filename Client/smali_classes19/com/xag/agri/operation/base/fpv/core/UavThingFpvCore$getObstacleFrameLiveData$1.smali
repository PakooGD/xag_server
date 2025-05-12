.class final Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->B(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Long;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "timestamp",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field final synthetic $mObsFrameDataLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;->$mObsFrameDataLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore;->A(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/UavThingFpvCore$getObstacleFrameLiveData$1;->$mObsFrameDataLiveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;-><init>(JLcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/fpv/repository/manager/ObstacleFrameLogManager;->a:Lcom/xag/agri/operation/base/fpv/repository/manager/ObstacleFrameLogManager$a;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/repository/manager/ObstacleFrameLogManager$a;->a()Lcom/xag/agri/operation/base/fpv/repository/manager/ObstacleFrameLogManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/ObstacleFrameLogManager;->b(JLcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    return-void
.end method
