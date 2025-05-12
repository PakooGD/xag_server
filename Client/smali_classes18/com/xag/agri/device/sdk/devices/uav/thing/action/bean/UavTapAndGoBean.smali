.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;",
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


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;->getTapAndGoAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Enter;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Enter;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Enter$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Enter$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Enter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;->setEnter(Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Enter;)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Exit;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Exit;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Exit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Exit$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Exit;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;->setExit(Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Exit;)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Cancel;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Cancel;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Cancel$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Cancel$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Cancel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;->setCancel(Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Cancel;)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;->getHeight()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;->setHeight(D)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;->getSpeed()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;->getPoints()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;->getPoints()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 125
    .line 126
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setFlag(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setSegment(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5, v6, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {v5, v6, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5, v6, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;->addWaypoints(Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;->setStart(Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "toByteArray(...)"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v1, "unknown tagAndGo action"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 3
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TapAndGo$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
