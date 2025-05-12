.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavRecordAndFlightBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRecordAndFlightBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1557#2:122\n1628#2,3:123\n*S KotlinDebug\n*F\n+ 1 UavRecordAndFlightBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean\n*L\n63#1:122\n63#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;",
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
        "SMAP\nUavRecordAndFlightBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRecordAndFlightBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1557#2:122\n1628#2,3:123\n*S KotlinDebug\n*F\n+ 1 UavRecordAndFlightBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean\n*L\n63#1:122\n63#1:123,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$IRecordAndFlightAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$StartRouteRecord;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->setStartRouteRecord(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$StartRouteRecord;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$FinishRouteRecord;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->setFinishRouteRecord(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$FinishRouteRecord;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$CleanRouteRecord;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->setCleanRouteRecord(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$CleanRouteRecord;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$GetRouteInfo;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$GetRouteInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$GetRouteInfo;->getPointCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;->setPointCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$GetRouteInfo;->getPointIndex()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;->setPointIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->setGetRouteInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$GetRouteInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$ExecuteRoute;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$ExecuteRoute;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input$ExecuteRoute;->getMode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->setExecuteRoute(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$ExecuteRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "toByteArray(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v1, "unknown RecordAndFlight action"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 8
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output;->hasRouteInfo()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output;->getRouteInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo;->getPoints2List()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "getPoints2List(...)"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo$Point;

    .line 108
    .line 109
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo$Point;->getLat()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLat(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo$Point;->getLng()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setLng(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo$Point;->getAlt()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->setAlt(D)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;->setMPointList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output;->getRouteInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RecordAndFlight$Output$RouteInfo;->getPointsCount1()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;->setMPointsCount(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRecordAndFlightBean$Output;->setRouteInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method
