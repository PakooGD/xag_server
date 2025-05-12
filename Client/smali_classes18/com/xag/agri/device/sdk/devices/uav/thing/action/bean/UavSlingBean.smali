.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$ISlingAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$StartCalibrate;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StartCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StartCalibrate$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StartCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StartCalibrate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$StopCalibrate;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StopCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StopCalibrate$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StopCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StopCalibrate;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$DropHook;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$DropHook;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$DropHook$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$DropHook$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$DropHook;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setDropHook(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$DropHook;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$HookControl;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$HookControl;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$HookControl;->getOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl$Builder;->setOpen(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setHookControl(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$HookControl;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$SetRopeLength;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$SetRopeLength;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$SetRopeLength;->getLength()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength$Builder;->setLength(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setSetRopeLength(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$SetRopeLength;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$Discovery;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Discovery;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Discovery$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Discovery$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Discovery;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setDiscovery(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Discovery;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$FuseControl;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$FuseControl;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input$FuseControl;->getSwitch()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl$Builder;->setSwitch(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->setFuseControl(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$FuseControl;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "toByteArray(...)"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v1, "unknown transportMission action"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Sling;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSlingBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Sling$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
