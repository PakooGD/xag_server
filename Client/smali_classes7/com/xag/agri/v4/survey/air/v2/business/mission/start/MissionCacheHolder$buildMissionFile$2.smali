.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->c(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.start.MissionCacheHolder$buildMissionFile$2"
    f = "MissionCacheHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;

.field final synthetic $actionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;

.field final synthetic $devId:Ljava/lang/String;

.field final synthetic $field:Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

.field final synthetic $flyId:Ljava/lang/String;

.field final synthetic $motion:Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;

.field final synthetic $motionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;

.field final synthetic $topMission:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;",
            "Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$devId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$flyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$topMission:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$field:Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

    iput-object p5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$motionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;

    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$motion:Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    iput-object p7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$action:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;

    iput-object p8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$actionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$devId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$flyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$topMission:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$field:Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$motionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;

    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$motion:Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$action:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;

    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$actionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$devId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$flyId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v2, "mission_info.json"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$topMission:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMissionInfo;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "toJson(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "getBytes(...)"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/io/i;->E(Ljava/io/File;[B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$flyId:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ".field"

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$field:Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "toByteArray(...)"

    .line 107
    .line 108
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/io/i;->E(Ljava/io/File;[B)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    const-string v3, "motion_config.json"

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$motionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/io/i;->E(Ljava/io/File;[B)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$flyId:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ".motion"

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$motion:Lcom/xag/session/protocol2/proto/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, Lkotlin/io/i;->E(Ljava/io/File;[B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$action:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$flyId:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v7, Ljava/io/File;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ".action"

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v7, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0}, Lkotlin/io/i;->E(Ljava/io/File;[B)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder$buildMissionFile$2;->$actionConfig:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionConfigInfo;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    new-instance v3, Ljava/io/File;

    .line 234
    .line 235
    const-string v7, "action_config.json"

    .line 236
    .line 237
    invoke-direct {v3, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, Lkotlin/io/i;->E(Ljava/io/File;[B)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-static {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/MissionCacheHolder;Ljava/io/File;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "\u538b\u7f29\u6587\u4ef6: "

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "MissionCacheHolder"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method
