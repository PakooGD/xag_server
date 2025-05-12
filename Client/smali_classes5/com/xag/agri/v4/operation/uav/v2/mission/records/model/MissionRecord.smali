.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Battery;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BatterySystem;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$BreakPoint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Companion;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$EntryOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GoHomeOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Module;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Option;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$PrescriptionOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RecordInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RouteOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SprayOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$SpreadOption;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Summary;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$WayPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0019Z[\\]^_`abcdefghijklmnopqrB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010Y\u001a\u00020!H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u0010\u0015R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\u001a\u0010P\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010G\"\u0004\u0008X\u0010I\u00a8\u0006s"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;",
        "",
        "()V",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "description",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;",
        "getDescription",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;",
        "setDescription",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;)V",
        "fieldRoutes",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;",
        "getFieldRoutes",
        "()Ljava/util/List;",
        "setFieldRoutes",
        "(Ljava/util/List;)V",
        "fields",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;",
        "getFields",
        "setFields",
        "groundStation",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;",
        "getGroundStation",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;",
        "setGroundStation",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;)V",
        "groupId",
        "",
        "getGroupId",
        "()Ljava/lang/String;",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "guid",
        "getGuid",
        "setGuid",
        "isTeamWork",
        "",
        "()Z",
        "setTeamWork",
        "(Z)V",
        "machine",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;",
        "getMachine",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;",
        "setMachine",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;)V",
        "remoteControl",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;",
        "getRemoteControl",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;",
        "setRemoteControl",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;)V",
        "route",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;",
        "getRoute",
        "setRoute",
        "rtkStation",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;",
        "getRtkStation",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;",
        "setRtkStation",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "subId",
        "getSubId",
        "setSubId",
        "type",
        "getType",
        "setType",
        "user",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;",
        "getUser",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;",
        "setUser",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;)V",
        "version",
        "getVersion",
        "setVersion",
        "toString",
        "Battery",
        "BatterySystem",
        "BreakPoint",
        "Companion",
        "Description",
        "EntryOption",
        "Field",
        "FieldRoute",
        "GoHomeOption",
        "GroundStation",
        "Machine",
        "Module",
        "Option",
        "Point",
        "PrescriptionOption",
        "RecordInfo",
        "RemoteControl",
        "Route",
        "RouteOption",
        "RtkStation",
        "SprayOption",
        "SpreadOption",
        "Summary",
        "User",
        "WayPoint",
        "operation-uav_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SUBMIT_STATE_NOT_UPLOADED:I = 0x0

.field public static final SUBMIT_STATE_UPLOADED:I = 0x2

.field public static final SUBMIT_STATE_UPLOADING:I = 0x1

.field public static final TYPE_EMPTY_WORK:I = 0x3

.field public static final TYPE_FLIGHT:I = 0x0

.field public static final TYPE_SPRAY:I = 0x1

.field public static final TYPE_SPREAD:I = 0x2

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field public static final VERSION_4:I = 0x4

.field public static final VERSION_5:I = 0x5

.field public static final VERSION_6:I = 0x6


# instance fields
.field private createAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation
.end field

.field private description:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fieldRoutes:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field_routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;",
            ">;"
        }
    .end annotation
.end field

.field private groundStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ground_station"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isTeamWork:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_team_work"
    .end annotation
.end field

.field private machine:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;
    .annotation build Las0/k;
    .end annotation
.end field

.field private remoteControl:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_control"
    .end annotation
.end field

.field private route:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;",
            ">;"
        }
    .end annotation
.end field

.field private rtkStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtk_station"
    .end annotation
.end field

.field private status:I

.field private subId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private type:I

.field private user:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->$stable:I

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->groupId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->subId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->version:I

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->user:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->groundStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->rtkStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->machine:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->fields:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->route:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->fieldRoutes:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->description:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->description:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldRoutes()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->fieldRoutes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroundStation()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->groundStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMachine()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->machine:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteControl()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->remoteControl:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->route:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtkStation()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->rtkStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->user:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTeamWork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->isTeamWork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->description:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Description;

    .line 7
    .line 8
    return-void
.end method

.method public final setFieldRoutes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->fieldRoutes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFields(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Field;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->fields:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroundStation(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->groundStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$GroundStation;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMachine(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->machine:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Machine;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteControl(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->remoteControl:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RemoteControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoute(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Route;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->route:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRtkStation(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->rtkStation:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$RtkStation;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamWork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->isTeamWork:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->user:Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$User;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->guid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->version:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->type:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->status:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;->createAt:J

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "MissionRecord(guid=\'"

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', version="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", type="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", status="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", createAt="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
