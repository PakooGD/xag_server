.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;",
        "",
        "()V",
        "dataIndex",
        "",
        "getDataIndex",
        "()I",
        "setDataIndex",
        "(I)V",
        "mOperationType",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;",
        "getMOperationType",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;",
        "setMOperationType",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;)V",
        "pointList",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;",
        "getPointList",
        "()Ljava/util/List;",
        "setPointList",
        "(Ljava/util/List;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataIndex:I

.field private mOperationType:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pointList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->ADD:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->mOperationType:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->pointList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->dataIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMOperationType()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->mOperationType:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->pointList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->dataIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOperationType(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->mOperationType:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 7
    .line 8
    return-void
.end method

.method public final setPointList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->pointList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
