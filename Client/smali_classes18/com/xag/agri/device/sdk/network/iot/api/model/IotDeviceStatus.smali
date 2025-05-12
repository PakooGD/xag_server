.class public final Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;,
        Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Gateway;,
        Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00080\u0018\u00002\u00020\u0001:\u0003\\]^B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010[\u001a\u00020)H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001a\u0010:\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010\u000eR\u001a\u0010=\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u0010-R\u001a\u0010@\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010-R\u001a\u0010C\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR\u001a\u0010F\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001a\u0010I\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001a\u0010L\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010+\"\u0004\u0008N\u0010-R\u001a\u0010O\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010-R\u001a\u0010R\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000c\"\u0004\u0008T\u0010\u000eR\u001a\u0010U\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000c\"\u0004\u0008W\u0010\u000eR\u001a\u0010X\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010+\"\u0004\u0008Z\u0010-\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;",
        "",
        "()V",
        "activation",
        "",
        "getActivation",
        "()J",
        "setActivation",
        "(J)V",
        "activity",
        "",
        "getActivity",
        "()I",
        "setActivity",
        "(I)V",
        "battery",
        "getBattery",
        "setBattery",
        "built_in",
        "getBuilt_in",
        "setBuilt_in",
        "charging",
        "",
        "getCharging",
        "()Z",
        "setCharging",
        "(Z)V",
        "config",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;",
        "getConfig",
        "()Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;",
        "setConfig",
        "(Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;)V",
        "gateways",
        "",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Gateway;",
        "getGateways",
        "()Ljava/util/List;",
        "setGateways",
        "(Ljava/util/List;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "location",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;",
        "getLocation",
        "()Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;",
        "setLocation",
        "(Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;)V",
        "login",
        "getLogin",
        "setLogin",
        "logout",
        "getLogout",
        "setLogout",
        "model",
        "getModel",
        "setModel",
        "model_name",
        "getModel_name",
        "setModel_name",
        "name",
        "getName",
        "setName",
        "positioning",
        "getPositioning",
        "setPositioning",
        "production",
        "getProduction",
        "setProduction",
        "rssi",
        "getRssi",
        "setRssi",
        "sn",
        "getSn",
        "setSn",
        "software",
        "getSoftware",
        "setSoftware",
        "status",
        "getStatus",
        "setStatus",
        "type",
        "getType",
        "setType",
        "type_name",
        "getType_name",
        "setType_name",
        "toString",
        "Config",
        "Gateway",
        "Location",
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
.field private activation:J

.field private activity:I

.field private battery:I

.field private built_in:J

.field private charging:Z

.field private config:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;
    .annotation build Las0/l;
    .end annotation
.end field

.field private gateways:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Gateway;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private location:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;
    .annotation build Las0/l;
    .end annotation
.end field

.field private login:J

.field private logout:J

.field private model:I

.field private model_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private positioning:I

.field private production:J

.field private rssi:J

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private software:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private status:I

.field private type:I

.field private type_name:Ljava/lang/String;
    .annotation build Las0/k;
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->sn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type_name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model_name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->software:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->gateways:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getActivation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->activation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->activity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->battery:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBuilt_in()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->built_in:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->charging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfig()Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->config:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGateways()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Gateway;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->gateways:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->location:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->login:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->logout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositioning()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->positioning:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->production:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRssi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->rssi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftware()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->software:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->activation:J

    .line 2
    .line 3
    return-void
.end method

.method public final setActivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->activity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBattery(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->battery:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBuilt_in(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->built_in:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCharging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->charging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->config:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;

    .line 2
    .line 3
    return-void
.end method

.method public final setGateways(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Gateway;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->gateways:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocation(Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->location:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->login:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLogout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->logout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model_name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPositioning(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->positioning:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProduction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->production:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->rssi:J

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSoftware(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->software:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->sn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->type_name:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->model_name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->software:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->activity:I

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->login:J

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->logout:J

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->activation:J

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->production:J

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->rssi:J

    .line 34
    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    iget v14, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->battery:I

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->charging:Z

    .line 40
    .line 41
    move/from16 v22, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->status:I

    .line 44
    .line 45
    move/from16 v23, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->positioning:I

    .line 48
    .line 49
    move/from16 v24, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->location:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Location;

    .line 52
    .line 53
    move-object/from16 v25, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->config:Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus$Config;

    .line 56
    .line 57
    move-object/from16 v26, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/xag/agri/device/sdk/network/iot/api/model/IotDeviceStatus;->gateways:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v27, v15

    .line 67
    .line 68
    const-string v15, "IotDeviceStatus(id=\'"

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', sn=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\', name=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\', type="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", type_name=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\', model="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", model_name=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\', software=\'"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\', activity="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", login="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", logout="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", activation="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-wide/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", production="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-wide/from16 v1, v18

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", rssi="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-wide/from16 v1, v20

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", battery="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", charging="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v1, v22

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", status="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v1, v23

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", positioning="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v1, v24

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", location="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v25

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", config="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v26

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", gateways="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v27

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ")"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
