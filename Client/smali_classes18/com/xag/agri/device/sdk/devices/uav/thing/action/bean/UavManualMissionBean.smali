.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;->getManualMissionAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getDeviceName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getDeviceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->setDeviceName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getUserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getUserName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->setUserName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getUserGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getUserGuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->setUserGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getTeamName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getTeamName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->setTeamName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getTeamGuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;->getTeamGuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->setTeamGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->setEnter(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Enter;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Exit;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->setExit(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Exit;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Clean;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Clean;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Clean;->getMissionId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Config;

    .line 166
    .line 167
    if-eqz v3, :cond_24

    .line 168
    .line 169
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Config;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Config;->getItem()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$IManualMissionConfigItem;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;->getSpeed()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setSpeedOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;->getHeight()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v4, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;->setHeight(D)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setHeightOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;->getLineSpace()D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-virtual {v4, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;->setLineSpace(D)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setLineSpaceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;->getOaEnable()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setOaEnableOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;->getHeightSource()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setHeightSourceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;->getHeight()Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;->setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;->getSpeed()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;->setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setGoHomeOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_f
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOaEnableOption;

    .line 368
    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOaEnableOption;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOaEnableOption;->getOaEnable()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setGoHomeOaEnableOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_10
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeHeightSourceOption;

    .line 395
    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeHeightSourceOption;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeHeightSourceOption;->getHeightSource()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setGoHomeHeightSourceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeHeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_11
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;

    .line 422
    .line 423
    if-eqz v4, :cond_1a

    .line 424
    .line 425
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getMode()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 446
    .line 447
    .line 448
    :cond_12
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getDosage()Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setDosage(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 463
    .line 464
    .line 465
    :cond_13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getDroplet()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_14

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setDroplet(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getFlow()Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_15

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setFlow(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getSwitch()Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setSwitch(Lcom/google/protobuf/BoolValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getSwitchMode()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_17

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setSwitchMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 531
    .line 532
    .line 533
    :cond_17
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getTransAction()Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_18

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setTransAction(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 548
    .line 549
    .line 550
    :cond_18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->getParticle()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_19

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->setParticle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;

    .line 565
    .line 566
    .line 567
    :cond_19
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setSprayOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_1a
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;

    .line 577
    .line 578
    if-eqz v4, :cond_23

    .line 579
    .line 580
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getMode()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 601
    .line 602
    .line 603
    :cond_1b
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getDosage()Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setDosage(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 618
    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getDroplet()Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-eqz v5, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setDroplet(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 635
    .line 636
    .line 637
    :cond_1d
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getFlow()Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setFlow(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 652
    .line 653
    .line 654
    :cond_1e
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getSwitch()Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-eqz v5, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setSwitch(Lcom/google/protobuf/BoolValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 669
    .line 670
    .line 671
    :cond_1f
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getSwitchMode()Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_20

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setSwitchMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 686
    .line 687
    .line 688
    :cond_20
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getTransAction()Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_21

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setTransAction(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 703
    .line 704
    .line 705
    :cond_21
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->getParticle()Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_22

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->setParticle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;

    .line 720
    .line 721
    .line 722
    :cond_22
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->setSpreadOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;

    .line 727
    .line 728
    .line 729
    :goto_0
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    .line 734
    .line 735
    .line 736
    goto :goto_1

    .line 737
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 738
    .line 739
    const-string v1, "unknown config item"

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_24
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$GetConfig;

    .line 746
    .line 747
    if-eqz v3, :cond_25

    .line 748
    .line 749
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$GetConfig;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$GetConfig;->getKeys()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;->addAllKeys(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->setGetConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$GetConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;

    .line 770
    .line 771
    .line 772
    :goto_1
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Builder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "toByteArray(...)"

    .line 788
    .line 789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 794
    .line 795
    const-string v1, "unknown autoMission action"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 4
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;->hasConfig()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Output;->getConfig()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpeedOption()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpeedOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpeedOption;->getSpeed()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;->setSpeed(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setSpeedOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpeedOption;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightOption()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightOption;->getHeight()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;->setHeight(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setHeightOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightOption;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasLineSpaceOption()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getLineSpaceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$LineSpaceOption;->getLineSpace()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;->setLineSpace(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setLineSpaceOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$LineSpaceOption;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasOaEnableOption()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$OaEnableOption;->getOaEnable()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;->setOaEnable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setOaEnableOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$OaEnableOption;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasHeightSourceOption()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$HeightSourceOption;->getHeightSource()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;->setHeightSource(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setHeightSourceOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$HeightSourceOption;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasGoHomeOption()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->getSpeed()Lcom/google/protobuf/DoubleValue;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;->setSpeed(Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$GoHomeOption;->getHeight()Lcom/google/protobuf/DoubleValue;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;->setHeight(Ljava/lang/Double;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setGoHomeOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$GoHomeOption;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSprayOption()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getMode()Lcom/google/protobuf/Int32Value;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setMode(Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getDosage()Lcom/google/protobuf/DoubleValue;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setDosage(Ljava/lang/Double;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getDroplet()Lcom/google/protobuf/Int32Value;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setDroplet(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getFlow()Lcom/google/protobuf/DoubleValue;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setFlow(Ljava/lang/Double;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getSwitch()Lcom/google/protobuf/BoolValue;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setSwitch(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getSwitchMode()Lcom/google/protobuf/Int32Value;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setSwitchMode(Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSprayOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SprayOption;->getTransAction()Lcom/google/protobuf/Int32Value;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;->setTransAction(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setSprayOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SprayOption;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->hasSpreadOption()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;

    .line 413
    .line 414
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getMode()Lcom/google/protobuf/Int32Value;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setMode(Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getDosage()Lcom/google/protobuf/DoubleValue;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setDosage(Ljava/lang/Double;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getDroplet()Lcom/google/protobuf/Int32Value;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setDroplet(Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getFlow()Lcom/google/protobuf/DoubleValue;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setFlow(Ljava/lang/Double;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getSwitch()Lcom/google/protobuf/BoolValue;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setSwitch(Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getSwitchMode()Lcom/google/protobuf/Int32Value;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setSwitchMode(Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Output$ManualMissionConfig;->getSpreadOption()Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ManualMission$Input$Config$SpreadOption;->getTransAction()Lcom/google/protobuf/Int32Value;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;->setTransAction(Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig;->setSpreadOption(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavManualMissionConfig$SpreadOption;)V

    .line 551
    .line 552
    .line 553
    :cond_7
    return-void
.end method
