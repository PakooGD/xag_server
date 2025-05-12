.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;->getSpreadAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;->getTransporterRates()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->addAllTransporterRate(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;->getSpreaderSpeeds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->addAllSpreaderSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;->getSpreaderFreqs()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->addAllSpreaderFreq(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;->getSpreaderAngles()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->addAllSpreaderAngle(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setStartManualSpread(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;->getManualTaskType()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;->setManualTaskType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersOne;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersOne;->getTransporterSpeeds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;->addAllTransporterSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersOne;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersOne;->getSpreaderAngles()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;->addAllSpreaderAngle(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;->getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersOne;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersOne;->getSpreaderFreqs()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;->addAllSpreaderFreq(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;->setManualTaskParametersOne(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersOne;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;->getManualTaskParametersTwo()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersTwo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersTwo;->getSpreaderSpeeds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo$Builder;->addAllSpreaderSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;->getManualTaskParametersTwo()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersTwo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2$ManualTaskParametersTwo;->getTransporterSpeeds()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo$Builder;->addAllTransporterSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;->setManualTaskParametersTwo(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$ManualTaskParametersTwo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setStartManualSpreadV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StopManualSpread;

    .line 186
    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setStopManualSpread(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StopManualSpreadV2;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setStopManualSpreadV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopManualSpreadV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartCalibrate;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StopCalibrate;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SelectCalibration;

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SelectCalibration;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SelectCalibration;->getIndex()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setSelectCalibration(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SelectCalibration;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->getIndex()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->getType()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;->getDosage()D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->setDosage(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setSaveCalibrateResult(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveCalibrateResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SetCalibrationName;

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SetCalibrationName;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SetCalibrationName;->getIndex()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SetCalibrationName;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setSetCalibrationName(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SetCalibrationName;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_8
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$DeleteCalibrationParameter;

    .line 367
    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$DeleteCalibrationParameter;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$DeleteCalibrationParameter;->getIndex()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$DeleteCalibrationParameter;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setDeleteCalibrationParameter(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$DeleteCalibrationParameter;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_9
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AppendCalibrationParticle;

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AppendCalibrationParticle;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AppendCalibrationParticle;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setAppendCalibrationParticle(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AppendCalibrationParticle;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_a
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;

    .line 428
    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;->getIndex()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;->getType()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;->getDosage()D

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->setDosage(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setSaveAerialCalibrationResult(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$SaveAerialCalibrationResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_b
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;

    .line 478
    .line 479
    if-eqz v3, :cond_c

    .line 480
    .line 481
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;->getDosage()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->setDosage(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;->getCircle()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->setCircle(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;->getAngle()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->setAngle(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;->getType()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->setAddDefaultCalibrationParameter(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$AddDefaultCalibrationParameter;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;

    .line 532
    .line 533
    .line 534
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Builder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "toByteArray(...)"

    .line 550
    .line 551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 556
    .line 557
    const-string v1, "unknown spread action"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->getAppendCalibrationParticleResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output;->getAppendCalibrationParticleResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output$AppendCalibrationParticleResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Output$AppendCalibrationParticleResult;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;->setIndex(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
