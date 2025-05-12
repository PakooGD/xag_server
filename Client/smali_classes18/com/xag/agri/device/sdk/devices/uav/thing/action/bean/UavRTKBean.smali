.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;->getRtkAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$IRTKAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->setSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->setHost(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->setPort(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;->getUser()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->setUser(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$GetCorsMountPoint;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->setPassword(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;->setGetCorsMountPoint(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$GetCorsMountPoint;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;->getSource()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->setSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->setHost(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;->getPort()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->setPort(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;->getMountPoint()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->setMountPoint(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;->getUser()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->setUser(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetCors;->getPassword()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->setPassword(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;->setSetCors(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetCors;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;->getStationId()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;->setStationId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;->setSetPortableStation(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$SetPortableStation;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Input$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "toByteArray(...)"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v1, "unknown rtk action"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Output;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RTK$Output;->getMountPointsList()Lcom/google/protobuf/ProtocolStringList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "getMountPointsList(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Output;->setMountPoints(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
