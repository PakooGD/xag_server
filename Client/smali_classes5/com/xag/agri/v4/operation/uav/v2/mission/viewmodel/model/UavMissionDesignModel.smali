.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\u0015R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u001aR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\u001aR\"\u0010\'\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\u0015R\"\u0010*\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\r\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u0010\u0015R\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u000b\"\u0004\u0008;\u0010\u001aR\"\u0010<\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\r\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0012\u001a\u0004\u0008@\u0010\u0008\"\u0004\u0008A\u0010\u0015R\"\u0010B\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\r\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\"\u0010E\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\r\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0010R\"\u0010H\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\r\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010R\"\u0010K\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\r\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010\u0010\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isUpdating",
        "Z",
        "()Z",
        "setUpdating",
        "(Z)V",
        "executorIcon",
        "I",
        "getExecutorIcon",
        "setExecutorIcon",
        "(I)V",
        "executorOptionTitle",
        "Ljava/lang/String;",
        "getExecutorOptionTitle",
        "setExecutorOptionTitle",
        "(Ljava/lang/String;)V",
        "executorOptionInfo",
        "getExecutorOptionInfo",
        "setExecutorOptionInfo",
        "executorOptionColor",
        "getExecutorOptionColor",
        "setExecutorOptionColor",
        "routeOptionTitle",
        "getRouteOptionTitle",
        "setRouteOptionTitle",
        "routeOptionInfo",
        "getRouteOptionInfo",
        "setRouteOptionInfo",
        "routeOptionColor",
        "getRouteOptionColor",
        "setRouteOptionColor",
        "hasTask",
        "getHasTask",
        "setHasTask",
        "isOnline",
        "setOnline",
        "Lqw/b;",
        "buildMission",
        "Lqw/b;",
        "getBuildMission",
        "()Lqw/b;",
        "setBuildMission",
        "(Lqw/b;)V",
        "operationMode",
        "getOperationMode",
        "setOperationMode",
        "operationModeTxt",
        "getOperationModeTxt",
        "setOperationModeTxt",
        "operationModeShow",
        "getOperationModeShow",
        "setOperationModeShow",
        "hasAiFarmland",
        "getHasAiFarmland",
        "setHasAiFarmland",
        "deviceOnAir",
        "getDeviceOnAir",
        "setDeviceOnAir",
        "allowSelectLand",
        "getAllowSelectLand",
        "setAllowSelectLand",
        "singleDesignMission",
        "getSingleDesignMission",
        "setSingleDesignMission",
        "groupDesignMission",
        "getGroupDesignMission",
        "setGroupDesignMission",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowSelectLand:Z

.field private buildMission:Lqw/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field private deviceOnAir:Z

.field private executorIcon:I

.field private executorOptionColor:I

.field private executorOptionInfo:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private executorOptionTitle:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private groupDesignMission:Z

.field private hasAiFarmland:I

.field private hasTask:Z

.field private isOnline:Z

.field private isUpdating:Z

.field private operationMode:I

.field private operationModeShow:Z

.field private operationModeTxt:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private routeOptionColor:I

.field private routeOptionInfo:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private routeOptionTitle:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private singleDesignMission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;

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
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.viewmodel.model.UavMissionDesignModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isUpdating:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isUpdating:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorIcon:I

    .line 38
    .line 39
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorIcon:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionColor:I

    .line 67
    .line 68
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionColor:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionColor:I

    .line 96
    .line 97
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionColor:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasTask:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasTask:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isOnline:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isOnline:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->buildMission:Lqw/b;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->buildMission:Lqw/b;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 128
    .line 129
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeShow:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeShow:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasAiFarmland:I

    .line 153
    .line 154
    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasAiFarmland:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->deviceOnAir:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->deviceOnAir:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->allowSelectLand:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->allowSelectLand:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->singleDesignMission:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->singleDesignMission:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->groupDesignMission:Z

    .line 181
    .line 182
    iget-boolean p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->groupDesignMission:Z

    .line 183
    .line 184
    if-eq v1, p1, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    return v0
.end method

.method public final getAllowSelectLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->allowSelectLand:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBuildMission()Lqw/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->buildMission:Lqw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceOnAir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->deviceOnAir:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutorIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutorOptionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutorOptionInfo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutorOptionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupDesignMission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->groupDesignMission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAiFarmland()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasAiFarmland:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationModeShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationModeTxt()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteOptionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteOptionInfo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteOptionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleDesignMission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->singleDesignMission:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isUpdating:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorIcon:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionColor:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionColor:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasTask:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isOnline:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->buildMission:Lqw/b;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeShow:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasAiFarmland:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->deviceOnAir:Z

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->allowSelectLand:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->singleDesignMission:Z

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->groupDesignMission:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpdating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isUpdating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowSelectLand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->allowSelectLand:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBuildMission(Lqw/b;)V
    .locals 0
    .param p1    # Lqw/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->buildMission:Lqw/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceOnAir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->deviceOnAir:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutorIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutorOptionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutorOptionInfo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExecutorOptionTitle(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroupDesignMission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->groupDesignMission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasAiFarmland(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasAiFarmland:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHasTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isOnline:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationModeShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationModeTxt(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRouteOptionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteOptionInfo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRouteOptionTitle(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSingleDesignMission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->singleDesignMission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isUpdating:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isUpdating:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorIcon:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionInfo:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->executorOptionColor:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionInfo:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->routeOptionColor:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasTask:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->isOnline:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->buildMission:Lqw/b;

    .line 24
    .line 25
    iget v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationMode:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeTxt:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->operationModeShow:Z

    .line 30
    .line 31
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->hasAiFarmland:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->deviceOnAir:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->allowSelectLand:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->singleDesignMission:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignModel;->groupDesignMission:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move/from16 v20, v15

    .line 55
    .line 56
    const-string v15, "UavMissionDesignModel(isUpdating="

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", executorIcon="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", executorOptionTitle=\'"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', executorOptionInfo=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\', executorOptionColor="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", routeOptionTitle=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\', routeOptionInfo=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\', routeOptionColor="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", hasTask="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isOnline="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", buildMission="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", operationMode="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", operationModeTxt=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\', operationModeShow="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", hasAiFarmland="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", deviceOnAir="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v1, v17

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", allowSelectLand="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move/from16 v1, v18

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", singleDesignMission="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move/from16 v1, v19

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", groupDesignMission="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move/from16 v1, v20

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ")"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
