.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001GB\u00bd\u0001\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001cJ\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010<\u001a\u00020\u000cH\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003H\u00c6\u0003J\u00bf\u0001\u0010A\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u000eH\u00d6\u0001J\t\u0010F\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u0011\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;",
        "",
        "bounds",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
        "bounds_area_size",
        "",
        "create_at",
        "",
        "extends",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
        "guid",
        "",
        "id",
        "",
        "markers",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
        "name",
        "nosprays",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
        "obstacles",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
        "records",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
        "source",
        "type",
        "user_uid",
        "version",
        "(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;I)V",
        "getBounds",
        "()Ljava/util/List;",
        "getBounds_area_size",
        "()D",
        "getCreate_at",
        "()J",
        "getExtends",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
        "getGuid",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getMarkers",
        "getName",
        "getNosprays",
        "getObstacles",
        "getRecords",
        "getSource",
        "getType",
        "getUser_uid",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "",
        "other",
        "hashCode",
        "toString",
        "Extends",
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
.field private final bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private final bounds_area_size:D

.field private final create_at:J

.field private final extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final id:I

.field private final markers:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final nosprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;"
        }
    .end annotation
.end field

.field private final obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;"
        }
    .end annotation
.end field

.field private final source:I

.field private final type:I

.field private final user_uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>()V
    .locals 20
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;D)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;D)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "bounds"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7ffc

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJ)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "bounds"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7ff8

    const/16 v19, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    const-string v7, "bounds"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7ff0

    const/16 v19, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "bounds"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "guid"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7fe0

    const/16 v19, 0x0

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

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;I)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const-string v9, "bounds"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guid"

    move-object/from16 v10, p7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7fc0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "bounds"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guid"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "markers"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7f80

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "bounds"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guid"

    move-object/from16 v12, p7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "markers"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    move-object/from16 v12, p10

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7f00

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "bounds"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guid"

    move-object/from16 v13, p7

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "markers"

    move-object/from16 v13, p9

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    move-object/from16 v13, p10

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nosprays"

    move-object/from16 v13, p11

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7e00

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "bounds"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "guid"

    move-object/from16 v14, p7

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "markers"

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "name"

    move-object/from16 v14, p10

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nosprays"

    move-object/from16 v14, p11

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "obstacles"

    move-object/from16 v14, p12

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7c00

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "bounds"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "guid"

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "markers"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    move-object/from16 v15, p10

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "nosprays"

    move-object/from16 v15, p11

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "obstacles"

    move-object/from16 v15, p12

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "records"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7800

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    const-string v15, "bounds"

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markers"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosprays"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacles"

    move-object/from16 v15, p12

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7000

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;II)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v20, v0

    const-string v0, "bounds"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markers"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosprays"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacles"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v20, v0

    const-string v0, "bounds"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markers"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosprays"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacles"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_uid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4000

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    const-string v9, "bounds"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guid"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "markers"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nosprays"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "obstacles"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "records"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "user_uid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    move-wide v9, p2

    .line 18
    iput-wide v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    move-wide v9, p4

    .line 19
    iput-wide v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    move-object/from16 v1, p6

    .line 20
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    .line 21
    iput-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    move/from16 v1, p8

    .line 22
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    .line 23
    iput-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    .line 24
    iput-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    .line 25
    iput-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    .line 26
    iput-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    .line 27
    iput-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    move/from16 v1, p14

    .line 28
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    move/from16 v1, p15

    .line 29
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    .line 30
    iput-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    move/from16 v1, p17

    .line 31
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 16

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 33
    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 34
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v8

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 35
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 36
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 37
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p14

    :goto_b
    move-object/from16 p2, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p15

    :goto_c
    move/from16 p19, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object/from16 v8, p2

    goto :goto_d

    :cond_d
    move-object/from16 v8, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p17

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v10

    move/from16 p16, p19

    move-object/from16 p17, v8

    move/from16 p18, v0

    .line 38
    invoke-direct/range {p1 .. p18}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->copy(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;I)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    return-wide v0
.end method

.method public final component4()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;I)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;DJ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;II",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "bounds"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markers"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosprays"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacles"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_uid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;-><init>(Ljava/util/List;DJLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;I)V

    return-object v19
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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds_area_size()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNosprays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser_uid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds:Ljava/util/List;

    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->bounds_area_size:D

    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->create_at:J

    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field$Extends;

    iget-object v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->guid:Ljava/lang/String;

    iget v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->id:I

    iget-object v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->markers:Ljava/util/List;

    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->nosprays:Ljava/util/List;

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->obstacles:Ljava/util/List;

    iget-object v13, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->records:Ljava/util/List;

    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->source:I

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->type:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->user_uid:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Field;->version:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "Field(bounds="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds_area_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", create_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nosprays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obstacles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
