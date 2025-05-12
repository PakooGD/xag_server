.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$Companion;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002HIB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010B\u001a\u00020\u0000J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010F\u001a\u00020GH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "actionType",
        "getActionType",
        "setActionType",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "extreme",
        "getExtreme",
        "setExtreme",
        "flag",
        "getFlag",
        "setFlag",
        "height",
        "getHeight",
        "setHeight",
        "heightBase",
        "getHeightBase",
        "setHeightBase",
        "heightBehavior",
        "getHeightBehavior",
        "setHeightBehavior",
        "heightOffset",
        "getHeightOffset",
        "setHeightOffset",
        "heighteningType",
        "getHeighteningType",
        "setHeighteningType",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "motion",
        "getMotion",
        "setMotion",
        "pointFlag",
        "getPointFlag",
        "setPointFlag",
        "radio",
        "getRadio",
        "setRadio",
        "segment",
        "getSegment",
        "setSegment",
        "taskIndex",
        "getTaskIndex",
        "setTaskIndex",
        "userOffsetPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;",
        "getUserOffsetPoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;",
        "setUserOffsetPoint",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;)V",
        "copy",
        "equals",
        "",
        "other",
        "toString",
        "",
        "Companion",
        "UserOffsetPoint",
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

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SEGMENT_ENTRY:I = 0x0

.field public static final SEGMENT_GO_HOME:I = 0x0

.field public static final SEGMENT_SWEEP:I = 0x0

.field public static final SEGMENT_WORK:I = 0x1


# instance fields
.field private action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private actionType:I

.field private alt:D

.field private extreme:I

.field private flag:I

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private heightBase:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_base"
    .end annotation
.end field

.field private heightBehavior:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_behavior"
    .end annotation
.end field

.field private heightOffset:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height_offset"
    .end annotation
.end field

.field private heighteningType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightening_type"
    .end annotation
.end field

.field private lat:D

.field private lng:D

.field private motion:I

.field private pointFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_flag"
    .end annotation
.end field

.field private radio:D

.field private segment:I

.field private taskIndex:I

.field private userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->$stable:I

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


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 23
    .line 24
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 27
    .line 28
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 31
    .line 32
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 37
    .line 38
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 39
    .line 40
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 41
    .line 42
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 43
    .line 44
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 57
    .line 58
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 59
    .line 60
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 61
    .line 62
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 63
    .line 64
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 65
    .line 66
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 67
    .line 68
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 69
    .line 70
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 71
    .line 72
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;DDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 93
    .line 94
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.RefPoint"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 33
    .line 34
    cmpg-double v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_e

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 41
    .line 42
    cmpg-double v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_e

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 49
    .line 50
    cmpg-double v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_e

    .line 53
    .line 54
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 55
    .line 56
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 62
    .line 63
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 69
    .line 70
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 76
    .line 77
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 85
    .line 86
    cmpg-double v1, v3, v5

    .line 87
    .line 88
    if-nez v1, :cond_e

    .line 89
    .line 90
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 91
    .line 92
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_7

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 98
    .line 99
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_8

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 107
    .line 108
    cmpg-double v1, v3, v5

    .line 109
    .line 110
    if-nez v1, :cond_e

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 115
    .line 116
    cmpg-double v1, v3, v5

    .line 117
    .line 118
    if-nez v1, :cond_e

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 123
    .line 124
    cmpg-double v1, v3, v5

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 129
    .line 130
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_9

    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 136
    .line 137
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 143
    .line 144
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_b

    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 150
    .line 151
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    return v0

    .line 168
    :cond_e
    return v2
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtreme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeighteningType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPointFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setExtreme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBase(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeighteningType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMotion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPointFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOffsetPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lng:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->lat:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->alt:D

    .line 8
    .line 9
    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->segment:I

    .line 10
    .line 11
    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->flag:I

    .line 12
    .line 13
    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->pointFlag:I

    .line 14
    .line 15
    iget v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->action:I

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightOffset:D

    .line 18
    .line 19
    iget v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBehavior:I

    .line 20
    .line 21
    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heighteningType:I

    .line 22
    .line 23
    move/from16 v16, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->height:D

    .line 26
    .line 27
    move-wide/from16 v17, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->heightBase:D

    .line 30
    .line 31
    move-wide/from16 v19, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->radio:D

    .line 34
    .line 35
    move-wide/from16 v21, v14

    .line 36
    .line 37
    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->taskIndex:I

    .line 38
    .line 39
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->actionType:I

    .line 40
    .line 41
    move/from16 v23, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->motion:I

    .line 44
    .line 45
    move/from16 v24, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->extreme:I

    .line 48
    .line 49
    move/from16 v25, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v26, v15

    .line 59
    .line 60
    const-string v15, "RefPoint(lng="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lat="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", alt="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", segment="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", flag="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", pointFlag="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", action="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", heightOffset="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", heightBehavior="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", heighteningType="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move/from16 v1, v16

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", height="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-wide/from16 v1, v17

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", heightBase="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-wide/from16 v1, v19

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", radio="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-wide/from16 v1, v21

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", taskIndex="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", actionType="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v1, v23

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", motion="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move/from16 v1, v24

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", extreme="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move/from16 v1, v25

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", userOffsetPoint="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v26

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ")"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
