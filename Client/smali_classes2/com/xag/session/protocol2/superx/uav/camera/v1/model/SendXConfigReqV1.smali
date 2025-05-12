.class public final Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0010\u0012\n\u0002\u0008\'\u0018\u0000 c2\u00020\u0001:\u0001cB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\"\u0010%\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\"\u0010(\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\n\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\"\u0010+\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\"\u0010.\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\n\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000eR\"\u00101\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\"\u00104\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R\"\u00107\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0014\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R\"\u0010:\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\n\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010\u000eR\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\"\u0010G\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0014\u001a\u0004\u0008H\u0010\u0016\"\u0004\u0008I\u0010\u0018R\"\u0010J\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010?\u001a\u0004\u0008K\u0010A\"\u0004\u0008L\u0010CR\"\u0010M\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR\"\u0010P\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\n\u001a\u0004\u0008Q\u0010\u000c\"\u0004\u0008R\u0010\u000eR\"\u0010S\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\n\u001a\u0004\u0008T\u0010\u000c\"\u0004\u0008U\u0010\u000eR\"\u0010V\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0014\u001a\u0004\u0008W\u0010\u0016\"\u0004\u0008X\u0010\u0018R\"\u0010Y\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008Z\u0010\u000c\"\u0004\u0008[\u0010\u000eR\"\u0010\\\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\n\u001a\u0004\u0008\\\u0010\u000c\"\u0004\u0008]\u0010\u000eR\"\u0010^\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\n\u001a\u0004\u0008_\u0010\u000c\"\u0004\u0008`\u0010\u000e\u00a8\u0006d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "uavType",
        "getUavType",
        "setUavType",
        "",
        "appVersion",
        "J",
        "getAppVersion",
        "()J",
        "setAppVersion",
        "(J)V",
        "fcVersion",
        "getFcVersion",
        "setFcVersion",
        "gpsVersion",
        "getGpsVersion",
        "setGpsVersion",
        "height",
        "getHeight",
        "setHeight",
        "speed",
        "getSpeed",
        "setSpeed",
        "resolution",
        "getResolution",
        "setResolution",
        "horizontalOverlap",
        "getHorizontalOverlap",
        "setHorizontalOverlap",
        "verticalOverlap",
        "getVerticalOverlap",
        "setVerticalOverlap",
        "collectType",
        "getCollectType",
        "setCollectType",
        "model",
        "getModel",
        "setModel",
        "product",
        "getProduct",
        "setProduct",
        "userId",
        "getUserId",
        "setUserId",
        "stationId",
        "getStationId",
        "setStationId",
        "",
        "userName",
        "[B",
        "getUserName",
        "()[B",
        "setUserName",
        "([B)V",
        "uavSN",
        "getUavSN",
        "setUavSN",
        "teamId",
        "getTeamId",
        "setTeamId",
        "projectUid",
        "getProjectUid",
        "setProjectUid",
        "projectName",
        "getProjectName",
        "setProjectName",
        "planningType",
        "getPlanningType",
        "setPlanningType",
        "gimbalPitch",
        "getGimbalPitch",
        "setGimbalPitch",
        "dlsVersion",
        "getDlsVersion",
        "setDlsVersion",
        "projectType",
        "getProjectType",
        "setProjectType",
        "isTiltMode",
        "setTiltMode",
        "obstacleEnabled",
        "getObstacleEnabled",
        "setObstacleEnabled",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ADD_FLAG:I = 0x0

.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final NEW_VERSION:I = 0x5

.field public static final SN_LEN:I = 0x20


# instance fields
.field private appVersion:J

.field private collectType:I

.field private dlsVersion:J

.field private fcVersion:J

.field private gimbalPitch:I

.field private gpsVersion:J

.field private height:I

.field private horizontalOverlap:I

.field private isTiltMode:I

.field private model:I

.field private obstacleEnabled:I

.field private planningType:I

.field private product:J

.field private projectName:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private projectType:I

.field private projectUid:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private resolution:I

.field private speed:I

.field private stationId:I

.field private teamId:J

.field private uavSN:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private uavType:I

.field private userId:J

.field private userName:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I

.field private verticalOverlap:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->Companion:Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userName:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavSN:[B

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectUid:[B

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectName:[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAppVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->appVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCollectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->collectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDlsVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->dlsVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFcVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->fcVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGimbalPitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gimbalPitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gpsVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->horizontalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->obstacleEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlanningType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->planningType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduct()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->product:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProjectName()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectName:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectUid()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectUid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->version:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavType:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->appVersion:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->fcVersion:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gpsVersion:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->height:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->speed:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->resolution:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->horizontalOverlap:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->verticalOverlap:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->collectType:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->model:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->product:J

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userId:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->stationId:I

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userName:[B

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavSN:[B

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->teamId:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->version:I

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v2, v3, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectUid:[B

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectName:[B

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->planningType:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gimbalPitch:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 125
    .line 126
    .line 127
    iget-wide v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->dlsVersion:J

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectType:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->isTiltMode:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "buffer"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->resolution:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->teamId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUavSN()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavSN:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUavType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserName()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userName:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->verticalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTiltMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->isTiltMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->appVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCollectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->collectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->dlsVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFcVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->fcVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGimbalPitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gimbalPitch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gpsVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->horizontalOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->obstacleEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanningType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->planningType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProduct(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->product:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectName([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectName:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setProjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectUid([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectUid:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->resolution:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->speed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->teamId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTiltMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->isTiltMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUavSN([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavSN:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setUavType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userName:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->verticalOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SendXConfigData{version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->version:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uavType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appVersion="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->appVersion:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fcVersion="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->fcVersion:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", gpsVersion="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gpsVersion:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", height="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->height:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", speed="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->speed:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", resolution="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->resolution:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", horizontalOverlap="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->horizontalOverlap:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", verticalOverlap="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->verticalOverlap:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", collectType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->collectType:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", model="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->model:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", product="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->product:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", userId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userId:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", stationId="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->stationId:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", userName="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->userName:[B

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", uavSN="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->uavSN:[B

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", teamId="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->teamId:J

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", projectUid="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectUid:[B

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", projectName="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectName:[B

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", planningType="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->planningType:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", gimbalPitch="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->gimbalPitch:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", dlsVersion="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->dlsVersion:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", projectType="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->projectType:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", isTiltMode="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->isTiltMode:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", obstacleEnabled="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;->obstacleEnabled:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x7d

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
