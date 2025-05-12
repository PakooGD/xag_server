.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IBC\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bB\u0005\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0013R\u001e\u0010)\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0013R&\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R\u001e\u00100\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0013R&\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010\u0019R\u0016\u00106\u001a\u00020\u00038\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u000fR\u001e\u00108\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000f\"\u0004\u0008:\u0010\u0013R\u001e\u0010;\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0013R\u001e\u0010>\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0013R\u001e\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000f\"\u0004\u0008D\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010#R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008H\u0010\u0013\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;",
        "",
        "missionId",
        "",
        "subId",
        "userId",
        "fieldId",
        "type",
        "",
        "deviceSeries",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "()V",
        "actionConfigFile",
        "getActionConfigFile",
        "()Ljava/lang/String;",
        "actionFile",
        "getActionFile",
        "setActionFile",
        "(Ljava/lang/String;)V",
        "actors",
        "",
        "getActors",
        "()Ljava/util/List;",
        "setActors",
        "(Ljava/util/List;)V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "getDeviceSeries",
        "()I",
        "setDeviceSeries",
        "(I)V",
        "fieldFile",
        "getFieldFile",
        "setFieldFile",
        "getFieldId",
        "setFieldId",
        "id",
        "getId",
        "setId",
        "labelDataPaths",
        "",
        "getLabelDataPaths",
        "setLabelDataPaths",
        "mapInfoFile",
        "getMapInfoFile",
        "setMapInfoFile",
        "mapTilePaths",
        "getMapTilePaths",
        "setMapTilePaths",
        "motionConfigFile",
        "getMotionConfigFile",
        "motionFile",
        "getMotionFile",
        "setMotionFile",
        "prescriptionDataFile",
        "getPrescriptionDataFile",
        "setPrescriptionDataFile",
        "rpeResult",
        "getRpeResult",
        "setRpeResult",
        "getSource",
        "setSource",
        "getSubId",
        "setSubId",
        "getType",
        "setType",
        "getUserId",
        "setUserId",
        "Companion",
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


# static fields
.field public static final ACTOR_CAMERA:Ljava/lang/String; = "camera"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ACTOR_NAV:Ljava/lang/String; = "nav"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ACTOR_SPRAY:Ljava/lang/String; = "spray"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ACTOR_SPREAD:Ljava/lang/String; = "spread"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEVICE_SERIES_M_UAV:I = 0x2

.field public static final DEVICE_SERIES_UAV:I = 0x1

.field public static final DEVICE_SERIES_UGV:I = 0x3

.field public static final SOURCE_APP:I = 0x1


# instance fields
.field private final actionConfigFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_config_file"
    .end annotation
.end field

.field private actionFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_file"
    .end annotation
.end field

.field private actors:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation
.end field

.field private deviceSeries:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_series"
    .end annotation
.end field

.field private fieldFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field_file"
    .end annotation
.end field

.field private fieldId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private labelDataPaths:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_data_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapInfoFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_info_file"
    .end annotation
.end field

.field private mapTilePaths:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_tile_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final motionConfigFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_config_file"
    .end annotation
.end field

.field private motionFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_file"
    .end annotation
.end field

.field private prescriptionDataFile:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prescription_data_file"
    .end annotation
.end field

.field private rpeResult:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpe_result"
    .end annotation
.end field

.field private source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private subId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_id"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->Companion:Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->source:I

    .line 5
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->subId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->userId:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actors:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldFile:Ljava/lang/String;

    .line 9
    const-string v1, "rpe_result.json"

    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->rpeResult:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->motionFile:Ljava/lang/String;

    .line 11
    const-string v1, "motion_config.json"

    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->motionConfigFile:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actionFile:Ljava/lang/String;

    .line 13
    const-string v1, "action_config.json"

    iput-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actionConfigFile:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->prescriptionDataFile:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->mapInfoFile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "missionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->subId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->userId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldId:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->type:I

    .line 22
    iput p6, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->deviceSeries:I

    .line 23
    iput p7, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->source:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".field"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldFile:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".motion"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->motionFile:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".action"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actionFile:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".prescription"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->prescriptionDataFile:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".map"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->mapInfoFile:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->createAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final getActionConfigFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actionConfigFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actionFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActors()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->deviceSeries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFieldFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelDataPaths()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->labelDataPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapInfoFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->mapInfoFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapTilePaths()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->mapTilePaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionConfigFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->motionConfigFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->motionFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionDataFile()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->prescriptionDataFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRpeResult()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->rpeResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionFile(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actionFile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActors(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->actors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->deviceSeries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldFile(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldFile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFieldId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->fieldId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLabelDataPaths(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->labelDataPaths:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapInfoFile(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->mapInfoFile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMapTilePaths(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->mapTilePaths:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMotionFile(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->motionFile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionDataFile(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->prescriptionDataFile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRpeResult(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->rpeResult:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->subId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
