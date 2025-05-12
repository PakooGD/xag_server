.class public final Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008Y\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0010H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u000cH\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u001fH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0081\u0002\u0010s\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u00c6\u0001J\u0013\u0010t\u001a\u00020\u001f2\u0008\u0010u\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010v\u001a\u00020\u001aH\u00d6\u0001J\t\u0010w\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R\u001a\u0010\u001c\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010$R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010$R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010$R\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\"\"\u0004\u0008D\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\"\"\u0004\u0008F\u0010$R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\"\"\u0004\u0008P\u0010$R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\"\"\u0004\u0008R\u0010$R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\"\"\u0004\u0008X\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\"\"\u0004\u0008Z\u0010$R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00108\"\u0004\u0008\\\u0010:\u00a8\u0006x"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;",
        "",
        "name",
        "",
        "sn",
        "thumbnailKey",
        "uavInfo",
        "Lcom/xag/operation/land/net/model/UavInfo;",
        "userId",
        "workPath",
        "workRange",
        "workTime",
        "",
        "dataStatus",
        "Lcom/xag/operation/land/net/model/DataStatus;",
        "workArea",
        "",
        "modal",
        "config",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "deviceId",
        "groupId",
        "landGuid",
        "parentUuid",
        "uuid",
        "type",
        "",
        "appLocalParentUuid",
        "lastSyncTime",
        "taskMode",
        "createParent",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V",
        "getAppLocalParentUuid",
        "()Ljava/lang/String;",
        "setAppLocalParentUuid",
        "(Ljava/lang/String;)V",
        "getConfig",
        "()Lcom/xag/operation/land/model/HDMapConfig;",
        "setConfig",
        "(Lcom/xag/operation/land/model/HDMapConfig;)V",
        "getCreateParent",
        "()Z",
        "setCreateParent",
        "(Z)V",
        "getDataStatus",
        "()Lcom/xag/operation/land/net/model/DataStatus;",
        "setDataStatus",
        "(Lcom/xag/operation/land/net/model/DataStatus;)V",
        "getDeviceId",
        "setDeviceId",
        "getGroupId",
        "setGroupId",
        "getLandGuid",
        "setLandGuid",
        "getLastSyncTime",
        "()J",
        "setLastSyncTime",
        "(J)V",
        "getModal",
        "setModal",
        "getName",
        "setName",
        "getParentUuid",
        "setParentUuid",
        "getSn",
        "setSn",
        "getTaskMode",
        "setTaskMode",
        "getThumbnailKey",
        "setThumbnailKey",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getUavInfo",
        "()Lcom/xag/operation/land/net/model/UavInfo;",
        "setUavInfo",
        "(Lcom/xag/operation/land/net/model/UavInfo;)V",
        "getUserId",
        "setUserId",
        "getUuid",
        "setUuid",
        "getWorkArea",
        "()D",
        "setWorkArea",
        "(D)V",
        "getWorkPath",
        "setWorkPath",
        "getWorkRange",
        "setWorkRange",
        "getWorkTime",
        "setWorkTime",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private appLocalParentUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private config:Lcom/xag/operation/land/model/HDMapConfig;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createParent:Z

.field private dataStatus:Lcom/xag/operation/land/net/model/DataStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lastSyncTime:J

.field private modal:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private parentUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private taskMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private thumbnailKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private type:I

.field private uavInfo:Lcom/xag/operation/land/net/model/UavInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workArea:D

.field private workPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workRange:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workTime:J


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const v26, 0x3fffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/land/net/model/UavInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/operation/land/net/model/DataStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p24

    const-string v4, "modal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "taskMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 3
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    move-object v4, p2

    .line 4
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    move-object v4, p4

    .line 6
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    move-object v4, p5

    .line 7
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    move-object v4, p6

    .line 8
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    move-object v4, p7

    .line 9
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    move-wide v4, p8

    .line 10
    iput-wide v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    move-object/from16 v4, p10

    .line 11
    iput-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    move-wide/from16 v4, p11

    .line 12
    iput-wide v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    .line 13
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    .line 23
    iput-object v3, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 27

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 25
    const-string v14, "field"

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    const/4 v2, 0x0

    if-eqz v15, :cond_b

    .line 26
    new-instance v15, Lcom/xag/operation/land/model/HDMapConfig;

    move-object/from16 v16, v14

    const/4 v14, 0x3

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12, v2, v14, v12}, Lcom/xag/operation/land/model/HDMapConfig;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    goto :goto_b

    :cond_b
    move-wide/from16 v17, v12

    move-object/from16 v16, v14

    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p15

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v13, p16

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v14, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move/from16 v21, v2

    goto :goto_11

    :cond_11
    move/from16 v21, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p21

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    goto :goto_13

    :cond_13
    move-wide/from16 v23, p22

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    .line 28
    sget-object v2, Ld30/c;->a:Ld30/c;

    move-object/from16 v25, v14

    const/4 v14, 0x1

    move-object/from16 v26, v13

    const/4 v13, 0x0

    invoke-static {v2, v13, v14, v13}, Ld30/c;->f(Ld30/c;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v2, p24

    :goto_14
    const/high16 v13, 0x200000

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move/from16 v0, p25

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-wide/from16 p12, v17

    move-object/from16 p14, v16

    move-object/from16 p15, v15

    move-object/from16 p16, v12

    move-object/from16 p17, v26

    move-object/from16 p18, v25

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move-wide/from16 p23, v23

    move-object/from16 p25, v2

    move/from16 p26, v0

    .line 29
    invoke-direct/range {p1 .. p26}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p24

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v1, v15

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p24, v14

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/xag/operation/land/model/HDMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    return-wide v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/xag/operation/land/net/model/UavInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    return-wide v0
.end method

.method public final component9()Lcom/xag/operation/land/net/model/DataStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/land/net/model/UavInfo;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/operation/land/net/model/DataStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "modal"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskMode"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/net/model/UavInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xag/operation/land/net/model/DataStatus;DLjava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;

    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    iget-wide v5, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    iget-wide v5, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    iget v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    iget-wide v5, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    iget-boolean p1, p1, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAppLocalParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/xag/operation/land/model/HDMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDataStatus()Lcom/xag/operation/land/net/model/DataStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModal()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUavInfo()Lcom/xag/operation/land/net/model/UavInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/HDMapConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppLocalParentUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/xag/operation/land/model/HDMapConfig;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/HDMapConfig;
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDataStatus(Lcom/xag/operation/land/net/model/DataStatus;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/net/model/DataStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setModal(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskMode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbnailKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUavInfo(Lcom/xag/operation/land/net/model/UavInfo;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/net/model/UavInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkRange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->sn:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->thumbnailKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uavInfo:Lcom/xag/operation/land/net/model/UavInfo;

    iget-object v5, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->userId:Ljava/lang/String;

    iget-object v6, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workPath:Ljava/lang/String;

    iget-object v7, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workRange:Ljava/lang/String;

    iget-wide v8, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workTime:J

    iget-object v10, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->dataStatus:Lcom/xag/operation/land/net/model/DataStatus;

    iget-wide v11, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->workArea:D

    iget-object v13, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->modal:Ljava/lang/String;

    iget-object v14, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->config:Lcom/xag/operation/land/model/HDMapConfig;

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->deviceId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->groupId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->landGuid:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->parentUuid:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->uuid:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->type:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->appLocalParentUuid:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->lastSyncTime:J

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->taskMode:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->createParent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v15

    const-string v15, "HdMapCreateTaskBean(name="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uavInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appLocalParentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
