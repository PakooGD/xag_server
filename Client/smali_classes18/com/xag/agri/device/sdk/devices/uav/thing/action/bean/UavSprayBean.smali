.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;->getSprayAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;->getPumpRates()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;->addAllPumpRate(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;->getAtomizerSpeeds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;->addAllAtomizerSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setStartManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->getManualTaskType()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;->setManualTaskType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpSpeeds()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->addAllPumpSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->getAtomizerSpeeds()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->addAllAtomizerSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->getPumpRates()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->addAllPumpRate(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->getManualParametersOnePumpType()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v2, v5, v2

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v2, v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    if-ne v2, v5, :cond_1

    .line 135
    .line 136
    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->speed:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    sget-object v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;->rate:Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->setManualParametersOnePumpType(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualParametersOnePumpType;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;->setManualTaskParametersOne(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$ManualTaskParametersOne;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setStartManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StopManualSpray;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setStopManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StopManualSprayV2;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setStopManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartCalibrate;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartCalibrate;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartCalibrate;->getChannel()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;->setChannel(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StopCalibrate;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$SetContainerVolume;

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$SetContainerVolume;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$SetContainerVolume;->getCurrentMaxVolume()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;->setCurrentMaxVolume(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setSetContainerVolume(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "toByteArray(...)"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v1, "unknown spray action"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
