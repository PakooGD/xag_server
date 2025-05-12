.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;->getConfigItem()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->setDeviceName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getUserName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->setUserName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getUserGuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->setUserGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getTeamName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->setTeamName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->getTeamGuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->setTeamGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setDeviceInfo(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->getApn()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->setApn(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->getMo()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->setMo(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->getUserName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->setUserName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->getPassword()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->setPassword(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setApn(Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->getMode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setPositioningMode(Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->getDeviceId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->setDeviceId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->getLinkKey()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->setLinkKey(J)Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setRcBinding(Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;->getPreferNumber()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;->setPreferNumber(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setSimCardPriority(Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->getTargetSoc()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;->setTargetSoc(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setAutoRhRemainBatterySoc(Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;->getEnable()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setActiveSafety(Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->getEnable()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setLandingActiveSafety(Lcom/xag/tsl/uav/p/UavPConfig$Config$LandingActiveSafety;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;->getChargeableSoc()D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v2, v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;->setChargeableSoc(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setChargeableSoc(Lcom/xag/tsl/uav/p/UavPConfig$Config$ChargeableSoc;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;->getEnable()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setBatteryAgingProtection(Lcom/xag/tsl/uav/p/UavPConfig$Config$BatteryAgingProtection;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_9
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;

    .line 370
    .line 371
    if-eqz v2, :cond_20

    .line 372
    .line 373
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpeed()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getHeight()Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-static {v3, v4}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getOaEnable()Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setOaEnable(Lcom/google/protobuf/BoolValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getHeightSource()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_d

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v3}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setHeightSource(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getHomeSpeed()Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-static {v3, v4}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setHomeSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getHomeHeight()Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_f

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-static {v3, v4}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setHomeHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 479
    .line 480
    .line 481
    :cond_f
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getDosage()Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setDosage(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 504
    .line 505
    .line 506
    :cond_10
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getDroplet()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_11

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setDroplet(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getParticle()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_12

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setParticle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 538
    .line 539
    .line 540
    :cond_12
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getWidth()Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_13

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setWidth(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getFlow()Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setFlow(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 572
    .line 573
    .line 574
    :cond_14
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getSwitch()Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_15

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setSwitch(Lcom/google/protobuf/BoolValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 589
    .line 590
    .line 591
    :cond_15
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getMode()Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spray;->getSwitchMode()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_17

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->setSwitchMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;

    .line 623
    .line 624
    .line 625
    :cond_17
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setSpray(Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spray;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getDosage()Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_18

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-static {v4, v5}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setDosage(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 655
    .line 656
    .line 657
    :cond_18
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getDroplet()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_19

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setDroplet(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 672
    .line 673
    .line 674
    :cond_19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getParticle()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setParticle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 689
    .line 690
    .line 691
    :cond_1a
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getWidth()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    invoke-static {v4, v5}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setWidth(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 706
    .line 707
    .line 708
    :cond_1b
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getFlow()Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-eqz v4, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    invoke-static {v4, v5}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setFlow(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 723
    .line 724
    .line 725
    :cond_1c
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getSwitch()Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v4}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setSwitch(Lcom/google/protobuf/BoolValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 740
    .line 741
    .line 742
    :cond_1d
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getMode()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-eqz v4, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 757
    .line 758
    .line 759
    :cond_1e
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRemoteControlParam$Spread;->getSwitchMode()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v3, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->setSwitchMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;

    .line 774
    .line 775
    .line 776
    :cond_1f
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->setSpread(Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Spread;)Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setRemoteControl(Lcom/xag/tsl/uav/p/UavPConfig$Config$RemoteControl;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_20
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 793
    .line 794
    if-eqz v2, :cond_21

    .line 795
    .line 796
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;->getEnable()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setSimCardAutomation(Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardAutomation;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_21
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 820
    .line 821
    if-eqz v2, :cond_22

    .line 822
    .line 823
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;->getIndex()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setModemInUse(Lcom/xag/tsl/uav/p/UavPConfig$Config$ModemInUse;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_22
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 847
    .line 848
    if-eqz v2, :cond_23

    .line 849
    .line 850
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->getMode()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v2, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->getBladeInfo()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->setBladeInfo(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setPerformanceMode(Lcom/xag/tsl/uav/p/UavPConfig$Config$PerformanceMode;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_23
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 886
    .line 887
    if-eqz v2, :cond_24

    .line 888
    .line 889
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getOperatorId()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setOperatorId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getUsaId()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setUsaId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getUaClass()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setUaClass(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getAuth()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setAuth(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getAuthType()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setAuthType(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getPageNo()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setPageNo(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getLastPage()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setLastPage(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getDesType()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setDesType(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getDes()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setDes(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getEmergency()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setEmergency(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getRid()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization$Rid;->getCountry()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;->setCountry(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->getCountry()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->setCountry(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->setUsRid(Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$RID$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setInternationalization(Lcom/xag/tsl/uav/p/UavPConfig$Config$Internationalization;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_0

    .line 1044
    :cond_24
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 1045
    .line 1046
    if-eqz v2, :cond_25

    .line 1047
    .line 1048
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;->newBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;->getEnable()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-virtual {v2, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->setTakeoffActiveSafety(Lcom/xag/tsl/uav/p/UavPConfig$Config$TakeoffActiveSafety;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;

    .line 1067
    .line 1068
    .line 1069
    :goto_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v1, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v1, "toByteArray(...)"

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1096
    .line 1097
    const-string v1, "unsupported config"

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "postConfig result:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ZXH"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Output;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavPostConfigBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Output;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$PostConfig$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
