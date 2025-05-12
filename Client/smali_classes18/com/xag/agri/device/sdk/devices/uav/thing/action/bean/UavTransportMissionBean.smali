.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTransportMissionBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTransportMissionBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n1557#2:305\n1628#2,3:306\n1557#2:309\n1628#2,3:310\n1557#2:313\n1628#2,3:314\n*S KotlinDebug\n*F\n+ 1 UavTransportMissionBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean\n*L\n231#1:305\n231#1:306,3\n243#1:309\n243#1:310,3\n256#1:313\n256#1:314,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;",
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
        "SMAP\nUavTransportMissionBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTransportMissionBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n1557#2:305\n1628#2,3:306\n1557#2:309\n1628#2,3:310\n1557#2:313\n1628#2,3:314\n*S KotlinDebug\n*F\n+ 1 UavTransportMissionBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean\n*L\n231#1:305\n231#1:306,3\n243#1:309\n243#1:310,3\n256#1:313\n256#1:314,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Config;

    .line 18
    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Config;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Config;->getConfig()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;->getSpeed()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;->getHeight()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "unknown transportMission SpeedHeight Error"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;->getSpeed()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;->setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;->getHeight()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;->setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setSpeedHeightOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;->getOaEnable()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setOaEnableOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;->getHeightSource()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setHeightSourceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;->getHeight()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;->setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;->getSpeed()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;->setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setGoHomeOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$LandingOpenHookOption;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$LandingOpenHookOption;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$LandingOpenHookOption;->getEnable()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setLandingOpenHookOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$LandingOpenHookOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$AntiSwayOption;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$AntiSwayOption;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$AntiSwayOption;->getEnable()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setAntiSwayOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$AntiSwayOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeOaEnable;

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeOaEnable;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeOaEnable;->getOaEnable()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setGoHomeOaEnableOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_c
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeHeightSource;

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeHeightSource;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHomeHeightSource;->getHeightSource()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setGoHomeHeightSourceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeHeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_d
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$TransportMode;

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$TransportMode;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$TransportMode;->getMode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setTransportModeOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$TransportModeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_e
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$RecordMode;

    .line 341
    .line 342
    if-eqz v4, :cond_f

    .line 343
    .line 344
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$RecordMode;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$RecordMode;->getMode()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->setRecordModeOption(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$RecordModeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    const-string v1, "unknown transportMission config"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$GetConfig;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$GetConfig;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$GetConfig;->getKeys()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig$Builder;->addAllKeys(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setGetConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$GetConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_11
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Enter;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Enter;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Enter$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Enter$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Enter;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setEnter(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Enter;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_12
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Exit;

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Exit;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Exit$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Exit$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Exit;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setExit(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Exit;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_13
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getDeviceName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->setDeviceName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getUserName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->setUserName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getUserGuid()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->setUserGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getTeamName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->setTeamName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getTeamGuid()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->setTeamGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getMissionId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getWayPoints()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v5, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v6, 0xa

    .line 532
    .line 533
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_14

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 555
    .line 556
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v8, v9}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v8, v9}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setFlag(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v8, v9}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setSegment(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getHeightBase()D

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setHeightBase(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getHeightBehavior()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v8, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setHeightBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_14
    invoke-virtual {v3, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->addAllWorkWaypoints(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getEntryWayPoints()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v5, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_15

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 666
    .line 667
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v8, v9}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-virtual {v8, v9}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setFlag(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-virtual {v8, v9}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setSegment(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 712
    .line 713
    .line 714
    move-result-wide v9

    .line 715
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getHeightBase()D

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    invoke-virtual {v8, v9, v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setHeightBase(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getHeightBehavior()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-virtual {v8, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setHeightBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_15
    invoke-virtual {v3, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->addAllEntryWaypoints(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;->getHomeWayPoints()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v4, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_16

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 777
    .line 778
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getIndex()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-virtual {v6, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getFlag()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-virtual {v6, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setFlag(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getSegment()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v6, v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setSegment(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLat()D

    .line 807
    .line 808
    .line 809
    move-result-wide v7

    .line 810
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getLng()D

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getAlt()D

    .line 823
    .line 824
    .line 825
    move-result-wide v7

    .line 826
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getHeightBase()D

    .line 831
    .line 832
    .line 833
    move-result-wide v7

    .line 834
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setHeightBase(D)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->getHeightBehavior()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v6, v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->setHeightBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_4

    .line 854
    :cond_16
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->addAllHomeWaypoints(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setLoad(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->getLoad()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Load;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v4, "inputNewBuilder.load=="

    .line 875
    .line 876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    goto :goto_5

    .line 883
    :cond_17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Start;

    .line 884
    .line 885
    if-eqz v3, :cond_18

    .line 886
    .line 887
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Start;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Start;->getMissionId()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Start;->getTimestamp()J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;->setTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Start;->getTimeout()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;->setTimeout(I)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setStart(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_18
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Clean;

    .line 926
    .line 927
    if-eqz v3, :cond_19

    .line 928
    .line 929
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Clean;

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Clean;->getMissionId()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 948
    .line 949
    .line 950
    goto :goto_5

    .line 951
    :cond_19
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Pause;

    .line 952
    .line 953
    if-eqz v3, :cond_1a

    .line 954
    .line 955
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Pause;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Pause$Builder;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Pause$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Pause;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setPause(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 964
    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_1a
    instance-of v2, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Resume;

    .line 968
    .line 969
    if-eqz v2, :cond_1b

    .line 970
    .line 971
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Resume;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Resume$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Resume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Resume;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->setResume(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;

    .line 980
    .line 981
    .line 982
    :goto_5
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Builder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "toByteArray(...)"

    .line 998
    .line 999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1004
    .line 1005
    const-string v1, "unknown transportMission action"

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output;->hasConfig()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->hasSpeedHeightOption()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->getSpeed()Lcom/google/protobuf/DoubleValue;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;->setSpeed(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getSpeedHeightOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$SpeedHeightOption;->getHeight()Lcom/google/protobuf/DoubleValue;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$SpeedHeight;->setHeight(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->setConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->hasOaEnableOption()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getOaEnableOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$OaEnableOption;->getOaEnable()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$OaEnable;->setOaEnable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->setConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->hasHeightSourceOption()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getHeightSourceOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$HeightSourceOption;->getHeightSource()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$HeightSource;->setHeightSource(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->setConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->hasGoHomeOption()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->hasHeight()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->getHeight()Lcom/google/protobuf/DoubleValue;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;->setHeight(Ljava/lang/Double;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->hasSpeed()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Output$TransportMissionConfig;->getGoHomeOption()Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$TransportMission$Input$Config$GoHomeOption;->getSpeed()Lcom/google/protobuf/DoubleValue;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue;->getValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$GoHome;->setSpeed(Ljava/lang/Double;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;->setConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig$ITransportMissionConfig;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Output;->setConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavTransportMissionConfig;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method
