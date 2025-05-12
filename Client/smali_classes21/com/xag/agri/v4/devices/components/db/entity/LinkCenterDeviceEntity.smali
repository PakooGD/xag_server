.class public final Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "link_center_device"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001e\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001e\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;",
        "",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceSn",
        "getDeviceSn",
        "setDeviceSn",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "isMaster",
        "",
        "()Z",
        "setMaster",
        "(Z)V",
        "masterDeviceId",
        "getMasterDeviceId",
        "setMasterDeviceId",
        "name",
        "getName",
        "setName",
        "status",
        "getStatus",
        "setStatus",
        "updateAt",
        "",
        "getUpdateAt",
        "()J",
        "setUpdateAt",
        "(J)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_model"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceSn:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_sn"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
        typeAffinity = 0x3
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isMaster:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_master"
    .end annotation
.end field

.field private masterDeviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "master_device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private updateAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceSn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceModel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->masterDeviceId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMasterDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->masterDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->updateAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isMaster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->isMaster:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->deviceSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->isMaster:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMasterDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->masterDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->updateAt:J

    .line 2
    .line 3
    return-void
.end method
