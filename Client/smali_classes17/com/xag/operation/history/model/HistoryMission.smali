.class public final Lcom/xag/operation/history/model/HistoryMission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "group_id",
                "guid"
            }
        .end subannotation
    }
    primaryKeys = {
        "group_id",
        "guid"
    }
    tableName = "history_mission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/history/model/HistoryMission$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/operation/history/model/HistoryMission;",
        "",
        "()V",
        "coverageEnd",
        "",
        "getCoverageEnd",
        "()Z",
        "setCoverageEnd",
        "(Z)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "guid",
        "getGuid",
        "setGuid",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "routeType",
        "getRouteType",
        "setRouteType",
        "status",
        "getStatus",
        "setStatus",
        "type",
        "getType",
        "setType",
        "updateTime",
        "",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "userGuid",
        "getUserGuid",
        "setUserGuid",
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
.field public static final Companion:Lcom/xag/operation/history/model/HistoryMission$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MODE_OPERATION_AB:I = 0x3

.field public static final MODE_OPERATION_AUTO:I = 0x1

.field public static final MODE_OPERATION_MANUAL:I = 0x2

.field public static final MODE_OPERATION_NONE:I = 0x0

.field public static final ROUTE_TYPE_CUSTOM:I = 0x3

.field public static final ROUTE_TYPE_SPOT:I = 0x2

.field public static final ROUTE_TYPE_STANDER:I = 0x1

.field public static final TYPE_FLIGHT:I = 0x0

.field public static final TYPE_SPRAY:I = 0x1

.field public static final TYPE_SPREAD:I = 0x2


# instance fields
.field private coverageEnd:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "coverage_end"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private mode:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "mode"
    .end annotation
.end field

.field private routeType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "route_type"
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field private updateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_time"
    .end annotation
.end field

.field private userGuid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/history/model/HistoryMission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/history/model/HistoryMission$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/history/model/HistoryMission;->Companion:Lcom/xag/operation/history/model/HistoryMission$Companion;

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
    iput-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->guid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->userGuid:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/xag/operation/history/model/HistoryMission;->routeType:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCoverageEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/history/model/HistoryMission;->coverageEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/history/model/HistoryMission;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/history/model/HistoryMission;->routeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/history/model/HistoryMission;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/history/model/HistoryMission;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/history/model/HistoryMission;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/history/model/HistoryMission;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoverageEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/history/model/HistoryMission;->coverageEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/history/model/HistoryMission;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/history/model/HistoryMission;->groupId:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/history/model/HistoryMission;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/history/model/HistoryMission;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/history/model/HistoryMission;->routeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/history/model/HistoryMission;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/history/model/HistoryMission;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/history/model/HistoryMission;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/history/model/HistoryMission;->userGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
