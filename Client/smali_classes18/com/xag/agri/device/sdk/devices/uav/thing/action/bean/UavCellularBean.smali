.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;->getUavCellularAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetNetworkingNode;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetNetworkingNode;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetNetworkingNode;->getNode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;->setNode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setSetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$QueryCentralNodeInfo;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setQueryCentralNodeInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$GetNetworkingNode;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setGetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$GetApnInfo;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$GetApnInfo;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$GetApnInfo;->getApnModel()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;->setApnModel(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setGetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetApnInfo;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetApnInfo;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetApnInfo;->getApnModel()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;->setApnModel(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetApnInfo;->getApnData()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;->setApnData(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setSetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "toByteArray(...)"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v1, "unknown Cellular action"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->getCentralNodeResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output;->getCentralNodeResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output$CentralNodeResult;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output$CentralNodeResult;->getIsSupported()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;->setSupported(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->getNetworkingNodeResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output;->getNetworkingNodeResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output$NetworkingNodeResult;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output$NetworkingNodeResult;->getNode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;->setNode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->getApnInfoResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output;->getApnInfoResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output$ApnInfoResult;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Output$ApnInfoResult;->getApnData()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "getApnData(...)"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;->setApnData(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
