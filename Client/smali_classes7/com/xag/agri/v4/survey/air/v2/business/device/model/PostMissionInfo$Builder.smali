.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;",
        "",
        "",
        "uuid",
        "setUserId",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;",
        "setTarget",
        "",
        "flyOnly",
        "setMission",
        "(Ljava/lang/String;Z)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;",
        "Lvl/d;",
        "dev",
        "setMissionDevice",
        "(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;",
        "build",
        "()Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;",
        "targetId",
        "Ljava/lang/String;",
        "flyId",
        "",
        "missionType",
        "I",
        "isFlyOnly",
        "Z",
        "userId",
        "deviceType",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private deviceType:I

.field private flyId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isFlyOnly:Z

.field private missionType:I

.field private targetId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->targetId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->flyId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->userId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->flyId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->flyId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setSubId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->missionType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setType(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->deviceType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setDeviceSeries(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->targetId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setFiledId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->targetId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".field"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setFieldFile(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->flyId:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".motion"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setMotionFile(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->isFlyOnly:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setActionFile(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setActionConfigFile(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->flyId:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ".action"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setActionFile(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;->setCreateAt(J)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final setMission(Ljava/lang/String;Z)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->flyId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->isFlyOnly:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->missionType:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final setMissionDevice(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->deviceType:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setTarget(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->targetId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo$Builder;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
