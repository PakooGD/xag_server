.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;
.super Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001aR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R$\u0010(\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001aR$\u0010*\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#R$\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008,\u0010\u001aR$\u0010-\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001aR$\u0010/\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010\'R$\u00101\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010\'R$\u00103\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#R$\u00105\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010\'R$\u00107\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010#R(\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010\u001b\u001a\u0004\u0018\u0001098\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;",
        "Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "mapServiceStatus",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lgp/m;",
        "(Lgp/m;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lao/b$d;",
        "msCurrentTask",
        "Lqn/a;",
        "(Lao/b$d;Lqn/a;)V",
        "Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow$business_device_release",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;",
        "uavThingStatusFlow",
        "uavStatusFlow$business_device_release",
        "uavStatusFlow",
        "muavStatusFlow$business_device_release",
        "(Lqn/a;)Lkotlinx/coroutines/h2;",
        "muavStatusFlow",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<set-?>",
        "domUrl",
        "Ljava/lang/String;",
        "getDomUrl",
        "",
        "fileSize",
        "J",
        "getFileSize",
        "()J",
        "",
        "isWifiLink",
        "I",
        "()I",
        "msg",
        "getMsg",
        "remainedTime",
        "getRemainedTime",
        "getStatus",
        "taskUuid",
        "getTaskUuid",
        "uploadProcess",
        "getUploadProcess",
        "uploadSpeed",
        "getUploadSpeed",
        "uploadedSize",
        "getUploadedSize",
        "taskProgress",
        "getTaskProgress",
        "rawPhotoSize",
        "getRawPhotoSize",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;",
        "iotUploadInfo",
        "Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;",
        "getIotUploadInfo",
        "()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;",
        "<init>",
        "()V",
        "IotUploadInfo",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private domUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileSize:J

.field private iotUploadInfo:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isWifiLink:I

.field private msg:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private rawPhotoSize:J

.field private remainedTime:J

.field private status:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private taskProgress:I

.field private taskUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uploadProcess:I

.field private uploadSpeed:I

.field private uploadedSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->domUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->msg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->status:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskUuid:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$mapServiceStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lao/b$d;Lqn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->mapServiceStatus(Lao/b$d;Lqn/a;)V

    return-void
.end method

.method public static final synthetic access$mapServiceStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->mapServiceStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic access$mapServiceStatus(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lgp/m;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->mapServiceStatus(Lgp/m;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method private final mapServiceStatus(Lao/b$d;Lqn/a;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Lwl/f;->getUpdateAt()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->checkNotUpdate$business_device_release([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lao/b$d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->domUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lao/b$d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->fileSize:J

    .line 46
    invoke-virtual {p1}, Lao/b$d;->k()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->isWifiLink:I

    .line 47
    invoke-virtual {p1}, Lao/b$d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->msg:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lao/b$d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->remainedTime:J

    .line 49
    invoke-virtual {p1}, Lao/b$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->status:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lao/b$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskUuid:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lao/b$d;->h()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadProcess:I

    .line 52
    invoke-virtual {p1}, Lao/b$d;->i()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadSpeed:I

    .line 53
    invoke-virtual {p1}, Lao/b$d;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadedSize:J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 55
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getMapServiceStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final mapServiceStatus(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getDomUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->domUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->fileSize:J

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->isWifiLink()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->isWifiLink:I

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->msg:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getRemainedTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->remainedTime:J

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->status:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getTaskUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskUuid:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getUploadProcess()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadProcess:I

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getUploadSpeed()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadSpeed:I

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getUploadedSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadedSize:J

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getTaskProgress()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskProgress:I

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getRawPhotoSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->rawPhotoSize:J

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->getCurrentTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask;->getIotUploadInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v6, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->getProgress()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->getDataUrl()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->getFileSize()I

    move-result v0

    int-to-long v3, v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus$MSCurrentTask$IotUploadInfo;->getStatus()I

    move-result v5

    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;-><init>(ILjava/lang/String;JI)V

    iput-object v6, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->iotUploadInfo:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 21
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getMapServiceStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final mapServiceStatus(Lgp/m;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Lgp/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->domUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lgp/m;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->fileSize:J

    .line 24
    invoke-virtual {p1}, Lgp/m;->m()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->isWifiLink:I

    .line 25
    invoke-virtual {p1}, Lgp/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->msg:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lgp/m;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->remainedTime:J

    .line 27
    invoke-virtual {p1}, Lgp/m;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->status:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lgp/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskUuid:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lgp/m;->j()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadProcess:I

    .line 30
    invoke-virtual {p1}, Lgp/m;->k()I

    move-result v0

    iput v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadSpeed:I

    .line 31
    invoke-virtual {p1}, Lgp/m;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadedSize:J

    .line 32
    invoke-virtual {p1}, Lgp/m;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->rawPhotoSize:J

    .line 33
    invoke-virtual {p1}, Lgp/m;->d()Lgp/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    new-instance v6, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 35
    invoke-virtual {p1}, Lgp/m$a;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 36
    invoke-virtual {p1}, Lgp/m$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lgp/m$a;->b()J

    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lgp/m$a;->d()I

    move-result v5

    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;-><init>(ILjava/lang/String;JI)V

    .line 40
    iput-object v6, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->iotUploadInfo:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->setTimestamp(J)V

    .line 42
    sget-object p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f:Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->c()Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/BaseAllStatus;->getMapServiceStatusLive$business_device_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDomUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->domUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIotUploadInfo()Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->iotUploadInfo:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawPhotoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->rawPhotoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->remainedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadProcess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadProcess:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isWifiLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->isWifiLink:I

    .line 2
    .line 3
    return v0
.end method

.method public muavStatusFlow$business_device_release(Lqn/a;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$muavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$muavStatusFlow$1;-><init>(Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lqn/a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->domUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->fileSize:J

    .line 6
    .line 7
    iget v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->isWifiLink:I

    .line 8
    .line 9
    iget-object v5, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->msg:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->remainedTime:J

    .line 12
    .line 13
    iget-object v8, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->status:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskUuid:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadProcess:I

    .line 18
    .line 19
    iget v11, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadSpeed:I

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->uploadedSize:J

    .line 22
    .line 23
    iget v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->taskProgress:I

    .line 24
    .line 25
    move/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->rawPhotoSize:J

    .line 28
    .line 29
    move-wide/from16 v17, v14

    .line 30
    .line 31
    iget-object v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->iotUploadInfo:Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$IotUploadInfo;

    .line 32
    .line 33
    invoke-super/range {p0 .. p0}, Lcom/xag/xagone/core/device/devicestatus/status/BaseStatus;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    const-string v15, "MapServiceStatus(domUrl=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\', fileSize="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isWifiLink="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", msg=\'"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', remainedTime="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", status=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\', taskUuid=\'"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\', uploadProcess="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", uploadSpeed="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", uploadedSize="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", taskProgress="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", rawPhotoSize="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-wide/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", iotUploadInfo="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ") "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v19

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public uavStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$uavStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$uavStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public uavThingStatusFlow$business_device_release(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a()Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$uavThingStatusFlow$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus$uavThingStatusFlow$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
