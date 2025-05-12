.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\"\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\"\u0010%\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u000b\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;",
        "Lwy/a;",
        "",
        "isValid",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "devicId",
        "Ljava/lang/String;",
        "getDevicId",
        "()Ljava/lang/String;",
        "setDevicId",
        "(Ljava/lang/String;)V",
        "deviceSn",
        "getDeviceSn",
        "setDeviceSn",
        "userGuid",
        "getUserGuid",
        "setUserGuid",
        "userName",
        "getUserName",
        "setUserName",
        "cloudLandId",
        "getCloudLandId",
        "setCloudLandId",
        "cloudParentTaskId",
        "getCloudParentTaskId",
        "setCloudParentTaskId",
        "cloudSubTaskId",
        "getCloudSubTaskId",
        "setCloudSubTaskId",
        "uuid",
        "getUuid",
        "setUuid",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "spaceSource",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "getSpaceSource",
        "()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "setSpaceSource",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "space",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "getSpace",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "setSpace",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "spaceWay",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "getSpaceWay",
        "()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "setSpaceWay",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)V",
        "workTime",
        "I",
        "getWorkTime",
        "setWorkTime",
        "(I)V",
        "",
        "createTime",
        "J",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private cloudLandId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cloudParentTaskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cloudSubTaskId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createTime:J

.field private devicId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->devicId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->deviceSn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userGuid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudLandId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudParentTaskId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudSubTaskId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->uuid:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->createTime:J

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

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
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.survey.air.v2.business.repo.room.table.MissionTaskTarget"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->devicId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->devicId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->deviceSn:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->deviceSn:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userGuid:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userGuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudLandId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudLandId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudParentTaskId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudParentTaskId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudSubTaskId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudSubTaskId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->uuid:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->uuid:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 143
    .line 144
    if-eq v1, p1, :cond_d

    .line 145
    .line 146
    return v2

    .line 147
    :cond_d
    return v0
.end method

.method public final getCloudLandId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudLandId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloudParentTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudParentTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloudSubTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudSubTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevicId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->devicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->deviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->workTime:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->devicId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->deviceSn:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userGuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudLandId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudParentTaskId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudSubTaskId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->uuid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final setCloudLandId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudLandId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloudParentTaskId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudParentTaskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCloudSubTaskId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->cloudSubTaskId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDevicId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->devicId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->deviceSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpace(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpaceSource(Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceSource:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpaceWay(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->spaceWay:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->workTime:I

    .line 2
    .line 3
    return-void
.end method
