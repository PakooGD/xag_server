.class public final Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;,
        Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0000\u0018\u00002\u00020\u0001:\u0002bcB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u001c\u0010,\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R\u001c\u0010/\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001e\"\u0004\u00081\u0010 R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001a\u0010;\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001a\u0010>\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 R\u001c\u0010D\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010 R\u001a\u0010G\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001a\u0010J\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001a\u0010M\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001a\u0010P\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001c\u0010S\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001e\"\u0004\u0008U\u0010 R\u001c\u0010V\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001e\"\u0004\u0008X\u0010 R\u001a\u0010Y\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\u0008R\u001a\u0010\\\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0008R\u001c\u0010_\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u001e\"\u0004\u0008a\u0010 \u00a8\u0006d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;",
        "",
        "()V",
        "activation",
        "",
        "getActivation",
        "()I",
        "setActivation",
        "(I)V",
        "activity",
        "getActivity",
        "setActivity",
        "battery",
        "getBattery",
        "setBattery",
        "charging",
        "",
        "getCharging",
        "()Z",
        "setCharging",
        "(Z)V",
        "config",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;",
        "getConfig",
        "()Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;",
        "setConfig",
        "(Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "gateways",
        "getGateways",
        "()Ljava/lang/Object;",
        "setGateways",
        "(Ljava/lang/Object;)V",
        "groups",
        "getGroups",
        "setGroups",
        "host",
        "getHost",
        "setHost",
        "id",
        "getId",
        "setId",
        "ip",
        "getIp",
        "setIp",
        "location",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;",
        "getLocation",
        "()Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;",
        "setLocation",
        "(Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;)V",
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
        "property_rules",
        "getProperty_rules",
        "setProperty_rules",
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
        "ConfigBean",
        "LocationBean",
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
.field private activation:I

.field private activity:I

.field private battery:I

.field private charging:Z

.field private config:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private gateways:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private groups:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private location:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private login:I

.field private logout:I

.field private model:I

.field private model_name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private positioning:I

.field private production:I

.field private property_rules:I

.field private rssi:I

.field private sn:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private software:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:I

.field private type:I

.field private type_name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActivation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->activation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->activity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->battery:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->charging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfig()Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->config:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGateways()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->gateways:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroups()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->groups:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->location:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->login:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->logout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->model_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositioning()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->positioning:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->production:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProperty_rules()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->property_rules:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftware()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->software:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->type_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->activation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->activity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBattery(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->battery:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCharging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->charging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->config:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGateways(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->gateways:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroups(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->groups:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->location:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->login:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->logout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->model_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositioning(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->positioning:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProduction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->production:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProperty_rules(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->property_rules:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSoftware(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->software:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;->type_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
