.class final Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->y()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceRecordManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1863#2,2:205\n*S KotlinDebug\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1\n*L\n90#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
        "kotlin.jvm.PlatformType",
        "list",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceRecordManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1863#2,2:205\n*S KotlinDebug\n*F\n+ 1 DeviceRecordManager.kt\ncom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1\n*L\n90#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $liveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1;->$liveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;

    .line 5
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->g(Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;Lcom/xag/agri/device/sdk/components/db/entity/DeviceRecordData;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager$queryAllByLiveData$1;->$liveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
