.class public final Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "device_config_events"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lfl/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;",
        "",
        "()V",
        "deviceModel",
        "",
        "getDeviceModel",
        "()Ljava/lang/String;",
        "setDeviceModel",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "language",
        "getLanguage",
        "setLanguage",
        "raw",
        "Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;",
        "getRaw",
        "()Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;",
        "setRaw",
        "(Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;)V",
        "version",
        "getVersion",
        "setVersion",
        "toString",
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
.field private deviceModel:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_model"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "language"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private raw:Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;
    .annotation build Landroidx/room/ColumnInfo;
        name = "raw"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private version:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "version"
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->language:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRaw()Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->raw:Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->version:J

    .line 2
    .line 3
    return-wide v0
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->language:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRaw(Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->raw:Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->deviceModel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->language:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->version:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;->raw:Lcom/xag/agri/device/sdk/components/configs/device/events/db/converter/DeviceConfigEventRawData;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "DeviceConfigEventData(id="

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deviceModel=\'"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', language=\'"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\', version="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", raw="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
