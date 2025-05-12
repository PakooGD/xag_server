.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dynamo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001e\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;",
        "",
        "()V",
        "bootVersion",
        "",
        "getBootVersion",
        "()Ljava/lang/String;",
        "setBootVersion",
        "(Ljava/lang/String;)V",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "engineElectric",
        "getEngineElectric",
        "setEngineElectric",
        "hardwareVersion",
        "getHardwareVersion",
        "setHardwareVersion",
        "indexId",
        "getIndexId",
        "setIndexId",
        "model",
        "getModel",
        "setModel",
        "oilRemainTime",
        "getOilRemainTime",
        "setOilRemainTime",
        "productTime",
        "getProductTime",
        "setProductTime",
        "sn",
        "getSn",
        "setSn",
        "softwareVersion",
        "getSoftwareVersion",
        "setSoftwareVersion",
        "stuctVersion",
        "",
        "getStuctVersion",
        "()J",
        "setStuctVersion",
        "(J)V",
        "type",
        "getType",
        "setType",
        "uid",
        "getUid",
        "setUid",
        "useTime",
        "getUseTime",
        "setUseTime",
        "voltage",
        "getVoltage",
        "setVoltage",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bootVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bootVersion"
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private deviceModel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field private deviceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private engineElectric:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineElectric"
    .end annotation
.end field

.field private hardwareVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardwareVersion"
    .end annotation
.end field

.field private indexId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexId"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private oilRemainTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oilRemainTime"
    .end annotation
.end field

.field private productTime:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productTime"
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sn"
    .end annotation
.end field

.field private softwareVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "softwareVersion"
    .end annotation
.end field

.field private stuctVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stuctVersion"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private useTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useTime"
    .end annotation
.end field

.field private voltage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voltage"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->sn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->uid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->model:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->bootVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->hardwareVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->softwareVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->productTime:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBootVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->bootVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->deviceModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->deviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEngineElectric()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->engineElectric:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHardwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->hardwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->indexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOilRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->oilRemainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductTime()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->productTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->softwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStuctVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->stuctVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->useTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBootVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->bootVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->deviceModel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->deviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEngineElectric(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->engineElectric:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHardwareVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->hardwareVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->indexId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOilRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->oilRemainTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductTime(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->productTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSoftwareVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->softwareVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStuctVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->stuctVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->useTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/bms/DUgvBMSInfo$DynamoInfo$Dynamo;->voltage:I

    .line 2
    .line 3
    return-void
.end method
