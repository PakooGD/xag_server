.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavDigitalFarmBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDigitalFarmBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1557#2:111\n1628#2,3:112\n*S KotlinDebug\n*F\n+ 1 UavDigitalFarmBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean\n*L\n65#1:111\n65#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;",
        "<init>",
        "()V",
        "Input",
        "Output",
        "lib_device_sdk_release"
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
        "SMAP\nUavDigitalFarmBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavDigitalFarmBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1557#2:111\n1628#2,3:112\n*S KotlinDebug\n*F\n+ 1 UavDigitalFarmBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean\n*L\n65#1:111\n65#1:112,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$SetFarmMapInfo;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$SetFarmMapInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$SetFarmMapInfo;->getProjectId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo$Builder;->setProjectId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$SetFarmMapInfo;->getCompletedAt()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo$Builder;->setCompletedAt(J)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;->setSetFarmMapInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$SetFarmMapInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CheckTask;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CheckTask;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CheckTask;->getTaskUuids()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask$Builder;->addAllTaskUuids(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;->setCheckTask(Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CheckTask;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;->getTaskUuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->setTaskUuid(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->setUserId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;->getActualRange()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->setActualRange(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;->getModal()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->setModal(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;->getAerialTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->setAerialTime(J)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->setUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;->setCreateTask(Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$CreateTask;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "toByteArray(...)"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "unknown digital farm action"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 6
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;->hasCheckTaskResponse()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output;->getCheckTaskResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output$CheckTaskResponseBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output$CheckTaskResponseBean;->getResults()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output;->getCheckTaskResponse()Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output$CheckTaskResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output$CheckTaskResponse;->getResultsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "getResultsList(...)"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output$CheckTaskResponse$CheckTaskResult;

    .line 123
    .line 124
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output$CheckTaskResponseBean$CheckTaskResult;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output$CheckTaskResponseBean$CheckTaskResult;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output$CheckTaskResponse$CheckTaskResult;->getTaskUuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "getTaskUuid(...)"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output$CheckTaskResponseBean$CheckTaskResult;->setTaskUuid(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$DigitalFarm$Output$CheckTaskResponse$CheckTaskResult;->getResult()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Output$CheckTaskResponseBean$CheckTaskResult;->setResult(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method
