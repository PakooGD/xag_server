.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Basepoint;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Batter;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BatterySystem;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Center;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$HomePoint;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Option;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Point;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RecordInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RefLine;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Reference;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$StartPosition;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Summary;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;,
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$WayPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008Z\u0008\u0081\u0008\u0018\u00002\u00020\u0001:$VWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyB\u00d9\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\"J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010D\u001a\u00020\u0015H\u00c6\u0003J\t\u0010E\u001a\u00020\u000eH\u00c6\u0003J\t\u0010F\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010 H\u00c6\u0003J\t\u0010H\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010M\u001a\u00020\u000eH\u00c6\u0003J\t\u0010N\u001a\u00020\u000eH\u00c6\u0003J\t\u0010O\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00db\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010R\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010T\u001a\u00020\u0015H\u00d6\u0001J\t\u0010U\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010/R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00103R\u0011\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010-R\u0011\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00103R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010!\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00103\u00a8\u0006z"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;",
        "",
        "create_at",
        "",
        "description",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
        "field_routes",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
        "fields",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
        "ground_station",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
        "groupId",
        "",
        "guid",
        "is_team_work",
        "",
        "machine",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
        "mode",
        "",
        "remote_control",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
        "route",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
        "rtk_station",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
        "status",
        "subId",
        "type",
        "user",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;",
        "version",
        "(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;I)V",
        "getCreate_at",
        "()J",
        "getDescription",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
        "getField_routes",
        "()Ljava/util/List;",
        "getFields",
        "getGround_station",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
        "getGroupId",
        "()Ljava/lang/String;",
        "getGuid",
        "()Z",
        "getMachine",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
        "getMode",
        "()I",
        "getRemote_control",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
        "getRoute",
        "getRtk_station",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
        "getStatus",
        "getSubId",
        "getType",
        "getUser",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;",
        "getVersion",
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
        "Basepoint",
        "Batter",
        "BatterySystem",
        "Bound",
        "BreakPoint",
        "Center",
        "Description",
        "Entry",
        "Field",
        "FieldRoute",
        "FlyArea",
        "Gohome",
        "GroundStation",
        "HomePoint",
        "Machine",
        "Marker",
        "Nospray",
        "Obstacle",
        "Option",
        "Options",
        "Point",
        "Prescription",
        "Record",
        "RecordInfo",
        "RefLine",
        "Reference",
        "RemoteControl",
        "Route",
        "RtkStation",
        "Spray",
        "Spread",
        "StartPosition",
        "Summary",
        "TransPoint",
        "User",
        "WayPoint",
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
.field private final create_at:J

.field private final description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final field_routes:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;"
        }
    .end annotation
.end field

.field private final ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final is_team_work:Z

.field private final machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final mode:I

.field private final remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final route:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;"
        }
    .end annotation
.end field

.field private final rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final status:I

.field private final subId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:I

.field private final user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>()V
    .locals 22
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const v20, 0x3ffff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 22
    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const v20, 0x3fffe

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const v20, 0x3fffc

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "field_routes"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3fff8

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "field_routes"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fields"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3fff0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "field_routes"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fields"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3ffe0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "field_routes"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fields"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "groupId"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3ffc0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "field_routes"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fields"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "groupId"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guid"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3ff80

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const-string v10, "field_routes"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fields"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "groupId"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guid"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3ff00

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "field_routes"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fields"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "groupId"

    move-object/from16 v12, p7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guid"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3fe00

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;I)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    const-string v12, "field_routes"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fields"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupId"

    move-object/from16 v13, p7

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guid"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3fc00

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "field_routes"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fields"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupId"

    move-object/from16 v14, p7

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "guid"

    move-object/from16 v14, p8

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3f800

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;)V
    .locals 22
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "field_routes"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fields"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "groupId"

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "guid"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "route"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3f000

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;)V
    .locals 23
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "field_routes"

    move-object/from16 v22, v0

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3e000

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;I)V
    .locals 23
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v0

    const-string v0, "field_routes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x3c000

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;)V
    .locals 23
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v22, v0

    const-string v0, "field_routes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x38000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;I)V
    .locals 23
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 17
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v22, v0

    const-string v0, "field_routes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;)V
    .locals 23
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p18    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 18
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v22, v0

    const-string v0, "field_routes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;I)V
    .locals 9
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p18    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    const-string v7, "field_routes"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fields"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "groupId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "guid"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "route"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 20
    iput-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    move-object v7, p3

    .line 21
    iput-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    .line 22
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    .line 23
    iput-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    .line 25
    iput-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    move/from16 v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    move-object/from16 v1, p10

    .line 28
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    move/from16 v1, p11

    .line 29
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    move-object/from16 v1, p12

    .line 30
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    .line 31
    iput-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    move-object/from16 v1, p14

    .line 32
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    move/from16 v1, p15

    .line 33
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    .line 34
    iput-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    move/from16 v1, p17

    .line 35
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    move-object/from16 v1, p18

    .line 36
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    move/from16 v1, p19

    .line 37
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILkotlin/jvm/internal/u;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 38
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 39
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 40
    const-string v9, ""

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v9

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    .line 41
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v4, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    move-object/from16 p3, v9

    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move/from16 v9, p15

    :goto_d
    move/from16 p21, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    move-object/from16 v9, p3

    goto :goto_e

    :cond_e
    move-object/from16 v9, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p19

    :goto_11
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v4

    move-object/from16 p15, v12

    move/from16 p16, p21

    move-object/from16 p17, v9

    move/from16 p18, v16

    move-object/from16 p19, v17

    move/from16 p20, v0

    .line 42
    invoke-direct/range {p1 .. p20}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;IILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->copy(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;I)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    return v0
.end method

.method public final component11()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    return v0
.end method

.method public final component17()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    return v0
.end method

.method public final component2()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    return v0
.end method

.method public final component9()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    return-object v0
.end method

.method public final copy(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;I)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
    .locals 21
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p18    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;",
            "I)",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "field_routes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;-><init>(JLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;Ljava/lang/String;Ljava/lang/String;ZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;ILjava/lang/String;ILcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;I)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getField_routes()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FieldRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

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
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGround_station()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMachine()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemote_control()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

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
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtk_station()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_team_work()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->create_at:J

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->description:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Description;

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->field_routes:Ljava/util/List;

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->fields:Ljava/util/List;

    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->ground_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$GroundStation;

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->groupId:Ljava/lang/String;

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->guid:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->is_team_work:Z

    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->machine:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Machine;

    iget v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->mode:I

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->remote_control:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RemoteControl;

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->route:Ljava/util/List;

    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->rtk_station:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$RtkStation;

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->status:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->subId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->type:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->user:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$User;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;->version:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "MissionRecordBean(create_at="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field_routes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ground_station="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_team_work="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", machine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remote_control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtk_station="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
