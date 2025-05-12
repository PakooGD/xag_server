.class public final Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "operation_my_devices"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010-\"\u0004\u0008:\u0010/R\u001e\u0010;\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\u001e\u0010=\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/R\u001e\u0010?\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R\u001e\u0010A\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000eR\u001e\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001e\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001e\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001e\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001e\u0010P\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001e\u0010S\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R\u001e\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u001e\u0010Y\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010!\"\u0004\u0008[\u0010#R\u001e\u0010\\\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000c\"\u0004\u0008^\u0010\u000e\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "",
        "()V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "attributionArea",
        "",
        "getAttributionArea",
        "()I",
        "setAttributionArea",
        "(I)V",
        "auth",
        "getAuth",
        "setAuth",
        "bt_mac",
        "getBt_mac",
        "setBt_mac",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "enroll",
        "getEnroll",
        "setEnroll",
        "expiration",
        "",
        "getExpiration",
        "()J",
        "setExpiration",
        "(J)V",
        "expireAt",
        "getExpireAt",
        "setExpireAt",
        "extends",
        "getExtends",
        "setExtends",
        "fenceWhiteList",
        "",
        "getFenceWhiteList",
        "()Z",
        "setFenceWhiteList",
        "(Z)V",
        "from",
        "getFrom",
        "setFrom",
        "fromShare",
        "getFromShare",
        "setFromShare",
        "identity",
        "getIdentity",
        "setIdentity",
        "isCloudDevice",
        "setCloudDevice",
        "isDeploy",
        "setDeploy",
        "isLock",
        "setLock",
        "isShared",
        "setShared",
        "lifeState",
        "getLifeState",
        "setLifeState",
        "model",
        "getModel",
        "setModel",
        "modelName",
        "getModelName",
        "setModelName",
        "name",
        "getName",
        "setName",
        "pairDeviceId",
        "getPairDeviceId",
        "setPairDeviceId",
        "regionCode",
        "getRegionCode",
        "setRegionCode",
        "sig",
        "getSig",
        "setSig",
        "sn",
        "getSn",
        "setSn",
        "start",
        "getStart",
        "setStart",
        "type",
        "getType",
        "setType",
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
.field private address:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "address"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private attributionArea:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "attribution_area"
    .end annotation
.end field

.field private auth:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "auth"
    .end annotation
.end field

.field private bt_mac:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bt_mac"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "country_code"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private enroll:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "enroll"
    .end annotation
.end field

.field private expiration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "expiration"
    .end annotation
.end field

.field private expireAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "expire_at"
    .end annotation
.end field

.field private extends:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extends"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private fenceWhiteList:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "fence_white_list"
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "from"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private fromShare:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "fromShare"
    .end annotation
.end field

.field private identity:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "identity"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private isCloudDevice:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isCloudDevice"
    .end annotation
.end field

.field private isDeploy:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_deploy"
    .end annotation
.end field

.field private isLock:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_lock"
    .end annotation
.end field

.field private isShared:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_shared"
    .end annotation
.end field

.field private lifeState:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "life_state"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "model"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private modelName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "model_name"
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

.field private pairDeviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pair_device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "region_code"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private sig:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sig"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sn"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private start:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "start"
    .end annotation
.end field

.field private type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->address:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->sn:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->model:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->modelName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->enroll:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->from:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->identity:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->sig:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->bt_mac:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->pairDeviceId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->countryCode:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->regionCode:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributionArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->attributionArea:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAuth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->auth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBt_mac()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->bt_mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnroll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->enroll:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpireAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->expireAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->extends:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFenceWhiteList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->fenceWhiteList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->lifeState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPairDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->pairDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSig()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCloudDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isCloudDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeploy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->address:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAttributionArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->attributionArea:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAuth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->auth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBt_mac(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->bt_mac:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloudDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isCloudDevice:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeploy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnroll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->enroll:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->expiration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->expireAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->extends:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceWhiteList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->fenceWhiteList:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->from:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->fromShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->identity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLifeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->lifeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock:Z

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->modelName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPairDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->pairDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegionCode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->regionCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSig(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->sig:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->type:I

    .line 2
    .line 3
    return-void
.end method
