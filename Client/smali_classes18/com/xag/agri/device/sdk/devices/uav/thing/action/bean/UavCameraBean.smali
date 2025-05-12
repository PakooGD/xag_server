.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UavCameraBean"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$ICameraAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StartStreamTransmission;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StartStreamTransmission;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StartStreamTransmission;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission$Builder;->setId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StartStreamTransmission;->getStreamId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission$Builder;->setStreamId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setStartStreamTransmission(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StartStreamTransmission;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StopStreamTransmission;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StopStreamTransmission;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StopStreamTransmission;->getChannelId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission$Builder;->setChannelId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setStopStreamTransmission(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StopStreamTransmission;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StreamTransmissionHeartbeat;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StreamTransmissionHeartbeat;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$StreamTransmissionHeartbeat;->getChannelId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat$Builder;->setChannelId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setStreamTransmissionHeartbeat(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$StreamTransmissionHeartbeat;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->setId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->getStreamId()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->setStreamId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->getResolution()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->setResolution(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->getVideoCodec()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->setVideoCodec(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->getBitRate()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->setBitRate(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetStreamParam;->getFps()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->setFps(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setSetStreamParam(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetStreamParam;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetMcsParam;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetMcsParam;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetMcsParam;->getMcs()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs$Builder;->setMcs(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setSetMcs(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMcs;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;->getMode()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;->getPitch()D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->setPitch(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;->getRoll()D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->setRoll(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;->getYaw()D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->setYaw(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;->getSpeed()D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$VirtualGimbalCtrl;->getTimeStamp()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->setTimeStamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setVirtualGimbalCtrl(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->getVirtualGimbalCtrl()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$VirtualGimbalCtrl;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "virtualGimbalCtrl=="

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetFpvImageAlgo;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetFpvImageAlgo;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetFpvImageAlgo;->getEisWorkMode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo$Builder;->setEisWorkMode(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setSetFpvImageAlgo(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetFpvImageAlgo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;

    .line 339
    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getFeatureHomePoint()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setFeatureHomePoint(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getFeatureRouteBreakpoint()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setFeatureRouteBreakpoint(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getFeatureCircumambulationTracks()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setFeatureCircumambulationTracks(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getFeatureObstacle()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setFeatureObstacle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getUnit()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setUnit(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getColor()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setColor(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getScreenType()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setScreenType(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetArDisplayParam;->getFeatureAllAr()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->setFeatureAllAr(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;

    .line 482
    .line 483
    .line 484
    :cond_12
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setSetArDisplayParam(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetArDisplayParam;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_13
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetMappingPerception;

    .line 493
    .line 494
    if-eqz v3, :cond_14

    .line 495
    .line 496
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetMappingPerception;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input$SetMappingPerception;->getFeatureMappingPerception()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection$Builder;->setFeatureMappingPerception(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->setSetMappingPrection(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$SetMappingPrection;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;

    .line 519
    .line 520
    .line 521
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Builder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v1, "toByteArray(...)"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 543
    .line 544
    const-string v1, "unknown spread action"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;->hasStartStreamTransmissionResponse()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;->getStartStreamTransmissionResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output$StartStreamTransmissionResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;->getStartStreamTransmissionResponse()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output$StartStreamTransmissionResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output$StartStreamTransmissionResponse;->getCloudUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getCloudUrl(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output$StartStreamTransmissionResponse;->setCloudUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output;->getStartStreamTransmissionResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output$StartStreamTransmissionResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output;->getStartStreamTransmissionResponse()Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output$StartStreamTransmissionResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Camera$Output$StartStreamTransmissionResponse;->getChannelId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCameraBean$Output$StartStreamTransmissionResponse;->setChannelId(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
