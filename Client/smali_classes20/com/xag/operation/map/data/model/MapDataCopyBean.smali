.class public final Lcom/xag/operation/map/data/model/MapDataCopyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/model/MapDataCopyBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008G\u0008\u0086\u0008\u0018\u0000 ]2\u00020\u0001:\u0001]B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001aJ\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010J\u001a\u00020\u0012H\u00c6\u0003J\t\u0010K\u001a\u00020\u0012H\u00c6\u0003J\t\u0010L\u001a\u00020\u0015H\u00c6\u0003J\t\u0010M\u001a\u00020\u0017H\u00c6\u0003J\t\u0010N\u001a\u00020\u0017H\u00c6\u0003J\t\u0010O\u001a\u00020\u0017H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00c9\u0001\u0010X\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010Y\u001a\u00020\u00172\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\\\u001a\u00020\u0003H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001a\u0010\u0018\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0019\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u00105\"\u0004\u00088\u00107R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u00105\"\u0004\u00089\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010,\"\u0004\u0008A\u0010.R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00100\"\u0004\u0008C\u00102R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00100\"\u0004\u0008E\u00102R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "",
        "fileName",
        "",
        "filePath",
        "fileList",
        "",
        "oldFileName",
        "oldFilePath",
        "oldFileList",
        "actionConfig",
        "Lcom/xag/operation/map/data/model/CameraActionConfig;",
        "checkBean",
        "Lcom/xag/operation/map/data/model/ResultCheckBean;",
        "landGeoBean",
        "Lcom/xag/operation/map/data/model/GeoJsonBean;",
        "obstacleGeoBean",
        "totalFileSize",
        "",
        "createTime",
        "copyCode",
        "",
        "isUsb",
        "",
        "isDocument",
        "isTarFile",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZ)V",
        "getActionConfig",
        "()Lcom/xag/operation/map/data/model/CameraActionConfig;",
        "setActionConfig",
        "(Lcom/xag/operation/map/data/model/CameraActionConfig;)V",
        "getCheckBean",
        "()Lcom/xag/operation/map/data/model/ResultCheckBean;",
        "setCheckBean",
        "(Lcom/xag/operation/map/data/model/ResultCheckBean;)V",
        "getCopyCode",
        "()I",
        "setCopyCode",
        "(I)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getFileList",
        "()Ljava/util/Map;",
        "setFileList",
        "(Ljava/util/Map;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "setFilePath",
        "()Z",
        "setDocument",
        "(Z)V",
        "setTarFile",
        "setUsb",
        "getLandGeoBean",
        "()Lcom/xag/operation/map/data/model/GeoJsonBean;",
        "setLandGeoBean",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean;)V",
        "getObstacleGeoBean",
        "setObstacleGeoBean",
        "getOldFileList",
        "setOldFileList",
        "getOldFileName",
        "setOldFileName",
        "getOldFilePath",
        "setOldFilePath",
        "getTotalFileSize",
        "setTotalFileSize",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
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
        "Companion",
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


# static fields
.field public static final CODE_ERROR_COPY_FILE:I = 0x4

.field public static final CODE_ERROR_NO_CARD_PERMISSION:I = 0x5

.field public static final CODE_ERROR_NO_FILE_EXIST:I = 0x2

.field public static final CODE_ERROR_NO_USB:I = 0x6

.field public static final CODE_ERROR_STORAGE_FULL:I = 0x3

.field public static final CODE_IDLE:I = -0x1

.field public static final CODE_SUCCESS:I = 0x1

.field public static final Companion:Lcom/xag/operation/map/data/model/MapDataCopyBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private copyCode:I

.field private createTime:J

.field private fileList:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isDocument:Z

.field private isTarFile:Z

.field private isUsb:Z

.field private landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private oldFileList:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oldFileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private oldFilePath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalFileSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/map/data/model/MapDataCopyBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/model/MapDataCopyBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->Companion:Lcom/xag/operation/map/data/model/MapDataCopyBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/operation/map/data/model/CameraActionConfig;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/xag/operation/map/data/model/ResultCheckBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/operation/map/data/model/CameraActionConfig;",
            "Lcom/xag/operation/map/data/model/ResultCheckBean;",
            "Lcom/xag/operation/map/data/model/GeoJsonBean;",
            "Lcom/xag/operation/map/data/model/GeoJsonBean;",
            "JJIZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    const-string v7, "fileName"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filePath"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileList"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oldFileName"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oldFilePath"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oldFileList"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    .line 5
    iput-object v4, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZILkotlin/jvm/internal/u;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    move/from16 v18, v1

    goto :goto_7

    :cond_7
    move/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move/from16 v19, v2

    goto :goto_8

    :cond_8
    move/from16 v19, p16

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move/from16 v20, v2

    goto :goto_9

    :cond_9
    move/from16 v20, p17

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move/from16 v21, v2

    goto :goto_a

    :cond_a
    move/from16 v21, p18

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/xag/operation/map/data/model/MapDataCopyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/map/data/model/MapDataCopyBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZILjava/lang/Object;)Lcom/xag/operation/map/data/model/MapDataCopyBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZ)Lcom/xag/operation/map/data/model/MapDataCopyBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/xag/operation/map/data/model/CameraActionConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    return-object v0
.end method

.method public final component8()Lcom/xag/operation/map/data/model/ResultCheckBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    return-object v0
.end method

.method public final component9()Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZ)Lcom/xag/operation/map/data/model/MapDataCopyBean;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/operation/map/data/model/CameraActionConfig;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/xag/operation/map/data/model/ResultCheckBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/operation/map/data/model/CameraActionConfig;",
            "Lcom/xag/operation/map/data/model/ResultCheckBean;",
            "Lcom/xag/operation/map/data/model/GeoJsonBean;",
            "Lcom/xag/operation/map/data/model/GeoJsonBean;",
            "JJIZZZ)",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "fileName"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileList"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldFileName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldFilePath"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldFileList"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/xag/operation/map/data/model/MapDataCopyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xag/operation/map/data/model/CameraActionConfig;Lcom/xag/operation/map/data/model/ResultCheckBean;Lcom/xag/operation/map/data/model/GeoJsonBean;Lcom/xag/operation/map/data/model/GeoJsonBean;JJIZZZ)V

    return-object v20
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
    instance-of v1, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    iget-wide v5, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    iget-wide v5, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    iget v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    iget-boolean v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    iget-boolean v3, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    iget-boolean p1, p1, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileList()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleGeoBean()Lcom/xag/operation/map/data/model/GeoJsonBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldFileList()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/CameraActionConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/ResultCheckBean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/GeoJsonBean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/GeoJsonBean;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDocument()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTarFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUsb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActionConfig(Lcom/xag/operation/map/data/model/CameraActionConfig;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/CameraActionConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckBean(Lcom/xag/operation/map/data/model/ResultCheckBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/ResultCheckBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCopyCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDocument(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFileList(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandGeoBean(Lcom/xag/operation/map/data/model/GeoJsonBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->landGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleGeoBean(Lcom/xag/operation/map/data/model/GeoJsonBean;)V
    .locals 0
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->obstacleGeoBean:Lcom/xag/operation/map/data/model/GeoJsonBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldFileList(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setOldFileName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOldFilePath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTarFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUsb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->fileList:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFilePath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->oldFileList:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->actionConfig:Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->checkBean:Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->totalFileSize:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->createTime:J

    .line 22
    .line 23
    iget v13, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->copyCode:I

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isUsb:Z

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isDocument:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/xag/operation/map/data/model/MapDataCopyBean;->isTarFile:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    const-string v15, "MapDataCopyBean(fileName=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\', filePath=\'"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', fileList="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", oldFileName=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\', oldFilePath=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', oldFileList="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", actionConfig="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", checkBean="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", totalFileSize="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", createTime="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", copyCode="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isUsb="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isDocument="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move/from16 v1, v16

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", isTarFile="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move/from16 v1, v17

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ")"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
