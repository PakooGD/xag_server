.class public final Lcom/xag/operation/land/net/model/UavInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010 \n\u0002\u0008)\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R\u001a\u00108\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010:\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010\u000eR\u001c\u0010=\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u000eR\u001c\u0010@\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR\u001c\u0010C\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR\u001a\u0010F\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001a\u0010I\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001c\u0010L\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000c\"\u0004\u0008N\u0010\u000eR\u001a\u0010O\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R$\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001a\u0010[\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001a\u0010^\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\u001a\u0010a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001a\u0010d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001a\u0010g\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001c\u0010j\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000c\"\u0004\u0008l\u0010\u000eR\u001c\u0010m\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u000c\"\u0004\u0008o\u0010\u000eR\u001c\u0010p\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u000c\"\u0004\u0008r\u0010\u000eR\u001a\u0010s\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u0010\u0008R\u001a\u0010v\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008R\u001a\u0010y\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0006\"\u0004\u0008{\u0010\u0008\u00a8\u0006|"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/UavInfo;",
        "",
        "()V",
        "PPK_Flag",
        "",
        "getPPK_Flag",
        "()I",
        "setPPK_Flag",
        "(I)V",
        "appVersion",
        "",
        "getAppVersion",
        "()Ljava/lang/String;",
        "setAppVersion",
        "(Ljava/lang/String;)V",
        "cameraCtrlVersion",
        "getCameraCtrlVersion",
        "setCameraCtrlVersion",
        "cameraName",
        "getCameraName",
        "setCameraName",
        "cameraType",
        "getCameraType",
        "setCameraType",
        "cameraVersion",
        "getCameraVersion",
        "setCameraVersion",
        "collectType",
        "getCollectType",
        "setCollectType",
        "commuSystemsVersion",
        "getCommuSystemsVersion",
        "setCommuSystemsVersion",
        "fcVersion",
        "getFcVersion",
        "setFcVersion",
        "gimbalAngle",
        "getGimbalAngle",
        "setGimbalAngle",
        "gpsVersion",
        "getGpsVersion",
        "setGpsVersion",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "horizontalOverlap",
        "getHorizontalOverlap",
        "setHorizontalOverlap",
        "imageUploadingMode",
        "getImageUploadingMode",
        "setImageUploadingMode",
        "isMulCamMission",
        "setMulCamMission",
        "isSlopeMission",
        "setSlopeMission",
        "landID",
        "getLandID",
        "setLandID",
        "landUid",
        "getLandUid",
        "setLandUid",
        "missionGuid",
        "getMissionGuid",
        "setMissionGuid",
        "missionName",
        "getMissionName",
        "setMissionName",
        "missionType",
        "getMissionType",
        "setMissionType",
        "model",
        "getModel",
        "setModel",
        "pixelDescribe",
        "getPixelDescribe",
        "setPixelDescribe",
        "pixels",
        "getPixels",
        "setPixels",
        "product",
        "",
        "getProduct",
        "()Ljava/util/List;",
        "setProduct",
        "(Ljava/util/List;)V",
        "resolution",
        "getResolution",
        "setResolution",
        "rtkStationID",
        "getRtkStationID",
        "setRtkStationID",
        "speed",
        "getSpeed",
        "setSpeed",
        "taskId",
        "getTaskId",
        "setTaskId",
        "teamID",
        "getTeamID",
        "setTeamID",
        "time",
        "getTime",
        "setTime",
        "uavSN",
        "getUavSN",
        "setUavSN",
        "uavType",
        "getUavType",
        "setUavType",
        "userName",
        "getUserName",
        "setUserName",
        "userid",
        "getUserid",
        "setUserid",
        "version",
        "getVersion",
        "setVersion",
        "verticalOverlap",
        "getVerticalOverlap",
        "setVerticalOverlap",
        "data_release"
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
.field private PPK_Flag:I

.field private appVersion:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private cameraCtrlVersion:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private cameraName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private cameraType:I

.field private cameraVersion:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private collectType:I

.field private commuSystemsVersion:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fcVersion:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private gimbalAngle:I

.field private gpsVersion:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private height:D

.field private horizontalOverlap:I

.field private imageUploadingMode:I

.field private isMulCamMission:I

.field private isSlopeMission:I

.field private landID:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private landUid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private missionGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private missionName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private missionType:I

.field private model:I

.field private pixelDescribe:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private pixels:I

.field private product:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resolution:I

.field private rtkStationID:I

.field private speed:I

.field private taskId:I

.field private teamID:I

.field private time:I

.field private uavSN:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private uavType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userid:I

.field private version:I

.field private verticalOverlap:I


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
.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraCtrlVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraCtrlVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->collectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommuSystemsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->commuSystemsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->fcVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGimbalAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->gimbalAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->gpsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHorizontalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->horizontalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUploadingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->imageUploadingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLandID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->landID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->landUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->missionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->missionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPPK_Flag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->PPK_Flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPixelDescribe()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->pixelDescribe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->pixels:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduct()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->product:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->resolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtkStationID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->rtkStationID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->taskId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->teamID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUavSN()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->uavSN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUavType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->uavType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->userid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->verticalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final isMulCamMission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->isMulCamMission:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSlopeMission()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/UavInfo;->isSlopeMission:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraCtrlVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraCtrlVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->cameraVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->collectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCommuSystemsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->commuSystemsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFcVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->fcVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGimbalAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->gimbalAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->gpsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->horizontalOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUploadingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->imageUploadingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLandID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->landID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandUid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->landUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->missionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->missionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMulCamMission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->isMulCamMission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPPK_Flag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->PPK_Flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixelDescribe(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->pixelDescribe:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->pixels:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProduct(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->product:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->resolution:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkStationID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->rtkStationID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSlopeMission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->isSlopeMission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->speed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->taskId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->teamID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->time:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUavSN(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->uavSN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUavType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->uavType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->userid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/UavInfo;->verticalOverlap:I

    .line 2
    .line 3
    return-void
.end method
