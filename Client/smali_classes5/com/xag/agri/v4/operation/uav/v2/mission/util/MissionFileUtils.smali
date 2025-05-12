.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionFileUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,288:1\n1863#2:289\n1557#2:290\n1628#2,3:291\n1557#2:294\n1628#2,3:295\n1864#2:298\n1557#2:299\n1628#2,3:300\n1557#2:303\n1628#2,3:304\n1557#2:307\n1628#2,3:308\n13474#3,3:311\n*S KotlinDebug\n*F\n+ 1 MissionFileUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils\n*L\n149#1:289\n152#1:290\n152#1:291,3\n157#1:294\n157#1:295,3\n149#1:298\n221#1:299\n221#1:300,3\n224#1:303\n224#1:304,3\n265#1:307\n265#1:308,3\n280#1:311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00022\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001b\"\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010$2\u0006\u0010 \u001a\u00020\u00022\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0014\u00103\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u00101R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u00101R\u0014\u00105\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u00109\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u0010:\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0014\u0010;\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;",
        "",
        "",
        "missionId",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "g",
        "Ljava/io/File;",
        "file",
        "Lkotlin/z1;",
        "i",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "missionPath",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "useAppRepResult",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "e",
        "(Ljava/lang/String;Ljava/io/File;Z)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "b",
        "(Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "",
        "paths",
        "lastSeparator",
        "k",
        "([Ljava/lang/String;Z)Ljava/lang/String;",
        "filePath",
        "",
        "c",
        "(Ljava/lang/String;)[B",
        "T",
        "Ljava/lang/Class;",
        "classOfT",
        "d",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;",
        "bound",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;",
        "Ljava/lang/String;",
        "TAG",
        "FILE_NAME_RESTORE_MISSION_DIR",
        "FILE_NAME_COMPLEX_ROUTE_JSON",
        "FILE_NAME_RPE_RESULT_JSON",
        "f",
        "FILE_NAME_MOTION_CONFIG_JSON",
        "FILE_NAME_FIELD_ROUTES_JSON",
        "FILE_NAME_EXTENSION_INFO_JSON",
        "FILE_NAME_MISSION_INFO_JSON",
        "FILE_NAME_ACTION_CONFIG_JSON",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionFileUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,288:1\n1863#2:289\n1557#2:290\n1628#2,3:291\n1557#2:294\n1628#2,3:295\n1864#2:298\n1557#2:299\n1628#2,3:300\n1557#2:303\n1628#2,3:304\n1557#2:307\n1628#2,3:308\n13474#3,3:311\n*S KotlinDebug\n*F\n+ 1 MissionFileUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils\n*L\n149#1:289\n152#1:290\n152#1:291,3\n157#1:294\n157#1:295,3\n149#1:298\n221#1:299\n221#1:300,3\n224#1:303\n224#1:304,3\n265#1:307\n265#1:308,3\n280#1:311,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MissionFileUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "auto_mission"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "complex_route.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "rpe_result.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "motion_config.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "field_routes.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "extension_info.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "mission_info.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "action_config.json"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;Ljava/lang/String;Ljava/io/File;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->e(Ljava/lang/String;Ljava/io/File;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->k([Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;->getPoints()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;

    .line 38
    .line 39
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLat()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->setLat(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getLng()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->setLng(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Point;->getAlt()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->setAlt(D)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->setPoints(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "missionId"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "file"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "option"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "getPath(...)"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "motion_config.json"

    .line 34
    .line 35
    filled-new-array {v0, v2, v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v1, v0, v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v9, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getWaypointType()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x1

    .line 59
    if-ne v9, v7, :cond_0

    .line 60
    .line 61
    move v9, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v6

    .line 64
    :goto_0
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDigitalImitation(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getHeight()D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v3, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeight(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getSpeed()D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v3, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSpeed(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getOaEnable()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setOaMode(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getTerrainMode()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getAtMode()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v9, v10, :cond_1

    .line 100
    .line 101
    move v9, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v9, v6

    .line 104
    :goto_1
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setAtMode(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getSweepAction()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSweepBoundType(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getTransAction()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTransSegFlag(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getDirection()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDirection(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getLineSpace()D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-virtual {v3, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmIds()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseSafePoint(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_3
    invoke-virtual {v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseSafePoint(Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->getHeight()D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->getSpeed()D

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    move-wide/from16 v12, v16

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-wide v12, v14

    .line 204
    :goto_6
    invoke-virtual {v9, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getGohome()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->getHeight()D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v9, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getGohome()Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->getSpeed()D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    :cond_8
    invoke-virtual {v9, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getEndsHeightOffset()D

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-virtual {v9, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->setHeight(D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getEndsHeightenDistance()D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-virtual {v9, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->setDistance(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getEndsHeightOffset()D

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    cmpl-double v11, v11, v13

    .line 277
    .line 278
    if-gtz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getEndsHeightenDistance()D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    cmpl-double v11, v11, v13

    .line 285
    .line 286
    if-lez v11, :cond_9

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    move v11, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_a
    :goto_8
    move v11, v10

    .line 292
    :goto_9
    invoke-virtual {v9, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->setEnable(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getRouteRearrange()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteRearrange(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->getHoldTime()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->setHoldTime(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v9, "mission_info.json"

    .line 321
    .line 322
    filled-new-array {v0, v2, v9}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0, v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-class v9, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;

    .line 338
    .line 339
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 340
    .line 341
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 342
    .line 343
    const/4 v11, 0x3

    .line 344
    new-array v11, v11, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v11, v6

    .line 354
    .line 355
    aput-object v2, v11, v10

    .line 356
    .line 357
    const-string v12, "extension_info.json"

    .line 358
    .line 359
    aput-object v12, v11, v7

    .line 360
    .line 361
    invoke-static {v0, v11, v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-class v12, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;

    .line 366
    .line 367
    invoke-virtual {v0, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_a

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_b

    .line 394
    .line 395
    move-object v0, v8

    .line 396
    :cond_b
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->getExtendMission()Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;->getSafeDistanceOffset()D

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getFieldFile()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    filled-new-array {v0, v2, v11}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0, v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->c(Ljava/lang/String;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;

    .line 434
    .line 435
    invoke-direct {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->toField([B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->getBoundSafeDistance()D

    .line 442
    .line 443
    .line 444
    move-result-wide v15

    .line 445
    sub-double v6, v15, v13

    .line 446
    .line 447
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBoundSafeDistance(D)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->getObstacleSafeDistance()D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    sub-double/2addr v6, v13

    .line 455
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setObstacleSafeDistance(D)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 459
    .line 460
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->getSafeBounds()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v7, Ljava/util/ArrayList;

    .line 470
    .line 471
    const/16 v13, 0xa

    .line 472
    .line 473
    invoke-static {v6, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_d

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 495
    .line 496
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 497
    .line 498
    invoke-virtual {v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_d
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->setSafeBounds(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField;->getSafeObstacles()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v6, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_e

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;

    .line 543
    .line 544
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 545
    .line 546
    invoke-virtual {v13, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionField$Bound;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_e
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->setSafeObstacles(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSafeFiled(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getType()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEmptyOperation(Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v4, "action_config.json"

    .line 583
    .line 584
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v4, 0x2

    .line 590
    invoke-static {v1, v0, v2, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;

    .line 601
    .line 602
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getType()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_13

    .line 607
    .line 608
    if-eq v2, v10, :cond_12

    .line 609
    .line 610
    if-eq v2, v4, :cond_10

    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;->getGlobalParameter()Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getDosage()D

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setDosage(D)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUav2024Spread800()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-wide/16 v4, 0x320

    .line 648
    .line 649
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-wide/16 v4, 0x1644

    .line 658
    .line 659
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 660
    .line 661
    .line 662
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getParticle()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setUniformity(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getEmptyingControl()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setGoHomeEmptyControl(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;->getGlobalParameter()Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getDosage()D

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setDosage(D)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getDroplet()D

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    double-to-long v4, v4

    .line 707
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setSeparateLevel(J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getParticle()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setAtom(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->getEmptyingControl()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setGoHomeEmptyControl(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_13
    invoke-virtual {v3, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEmptyOperation(Z)V

    .line 730
    .line 731
    .line 732
    :cond_14
    :goto_e
    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "getFileData rpeFile "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " not file"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MissionFileUtils"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    const/16 v0, 0x3f4

    .line 53
    .line 54
    const-string v1, "rpeFile not file"

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "MissionFileUtils"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 64
    .line 65
    const/16 p2, 0x3f5

    .line 66
    .line 67
    const-string v0, "rpeFile to json error"

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "getFileData rpeFile "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " not file"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 105
    .line 106
    const/16 p2, 0x3f4

    .line 107
    .line 108
    const-string v0, "rpeFile not file"

    .line 109
    .line 110
    invoke-direct {p1, p2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;Z)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MissionFileUtils"

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 4
    .line 5
    const-string v2, "getPath(...)"

    .line 6
    .line 7
    const-string v3, "missionId"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "file"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    new-array v8, v8, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aput-object v9, v8, v4

    .line 36
    .line 37
    aput-object p1, v8, v5

    .line 38
    .line 39
    const-string v9, "complex_route.json"

    .line 40
    .line 41
    aput-object v9, v8, v3

    .line 42
    .line 43
    invoke-static {v7, v8, v4, v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    move-object v8, v7

    .line 52
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v5, :cond_0

    .line 67
    .line 68
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 69
    .line 70
    const-string v9, "getMissionFileRouteResult complexFile to json error"

    .line 71
    .line 72
    invoke-virtual {v8, v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v8

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v8

    .line 85
    move-object v7, v6

    .line 86
    :goto_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {v8}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v7, :cond_2

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v5, :cond_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    if-eqz p3, :cond_3

    .line 114
    .line 115
    :cond_2
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "rpe_result.json"

    .line 123
    .line 124
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, v4, v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object p1, v7

    .line 137
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v5, :cond_3

    .line 152
    .line 153
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 154
    .line 155
    const-string p2, "getMissionFileRouteResult rpe_result to json error"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult;->getFieldResult()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->n(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_5
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "auto_mission"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "missionSavePath path = "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "MissionFileUtils"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "auto_mission"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v0, v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "missionDownloadPath = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "MissionFileUtils"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils$missionFileSaveToPath$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils$missionFileSaveToPath$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "auto_mission"

    .line 24
    .line 25
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, p1, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils;[Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "missionSavePath = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "MissionFileUtils"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final k([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/j;->we([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "toString(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils$restoreMissionSave$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/MissionFileUtils$restoreMissionSave$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$FieldResult;->getRefLines()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;

    .line 27
    .line 28
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getPoints()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 72
    .line 73
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->m(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getTransPoints()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 127
    .line 128
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->m(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setTransPoints(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$RefLine;->getSegment()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    return-object v0
.end method
