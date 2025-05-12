.class public final Lcom/xag/agri/device/sdk/model/SyncDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/u;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008W\u0010XR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R\"\u0010*\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0004\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\"\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0004\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\"\u0010=\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0017\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR\"\u0010@\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R\"\u0010C\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0004\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0004\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\"\u0010L\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010!\u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010$R\"\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0004\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0004\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\"\u0010T\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010!\u001a\u0004\u0008U\u0010\"\"\u0004\u0008V\u0010$\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/model/SyncDevice;",
        "Lvl/u;",
        "",
        "serialNumber",
        "Ljava/lang/String;",
        "getSerialNumber",
        "()Ljava/lang/String;",
        "setSerialNumber",
        "(Ljava/lang/String;)V",
        "devId",
        "getDevId",
        "setDevId",
        "name",
        "getName",
        "setName",
        "model",
        "getModel",
        "setModel",
        "modelName",
        "getModelName",
        "setModelName",
        "",
        "attributionArea",
        "I",
        "getAttributionArea",
        "()I",
        "setAttributionArea",
        "(I)V",
        "enroll",
        "getEnroll",
        "setEnroll",
        "",
        "isLock",
        "Z",
        "()Z",
        "setLock",
        "(Z)V",
        "lifeState",
        "getLifeState",
        "setLifeState",
        "isShared",
        "setShared",
        "fromShare",
        "getFromShare",
        "setFromShare",
        "from",
        "getFrom",
        "setFrom",
        "",
        "expireAt",
        "J",
        "getExpireAt",
        "()J",
        "setExpireAt",
        "(J)V",
        "identity",
        "getIdentity",
        "setIdentity",
        "sn",
        "getSn",
        "setSn",
        "auth",
        "getAuth",
        "setAuth",
        "start",
        "getStart",
        "setStart",
        "expiration",
        "getExpiration",
        "setExpiration",
        "sig",
        "getSig",
        "setSig",
        "btMac",
        "getBtMac",
        "setBtMac",
        "isCloudDevice",
        "setCloudDevice",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "regionCode",
        "getRegionCode",
        "setRegionCode",
        "fenceWhiteList",
        "getFenceWhiteList",
        "setFenceWhiteList",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private attributionArea:I

.field private auth:I

.field private btMac:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private devId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private enroll:I

.field private expiration:J

.field private expireAt:J

.field private fenceWhiteList:Z

.field private from:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fromShare:Z

.field private identity:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isCloudDevice:Z

.field private isLock:Z

.field private isShared:Z

.field private lifeState:I

.field private model:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private modelName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sig:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private start:J


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->serialNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->devId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->model:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->modelName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->enroll:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->from:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->identity:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->sn:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->sig:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->btMac:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->countryCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->regionCode:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAttributionArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->attributionArea:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAuth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->auth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBtMac()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->btMac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnroll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->enroll:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->expiration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpireAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->expireAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFenceWhiteList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->fenceWhiteList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->fromShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->lifeState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSig()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isCloudDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->isCloudDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->isLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAttributionArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->attributionArea:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAuth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->auth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBtMac(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->btMac:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloudDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->isCloudDevice:Z

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->devId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnroll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->enroll:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->expiration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->expireAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceWhiteList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->fenceWhiteList:Z

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->from:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->fromShare:Z

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->identity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLifeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->lifeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->isLock:Z

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->model:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->modelName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->regionCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->serialNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->isShared:Z

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->sig:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/model/SyncDevice;->start:J

    .line 2
    .line 3
    return-void
.end method
