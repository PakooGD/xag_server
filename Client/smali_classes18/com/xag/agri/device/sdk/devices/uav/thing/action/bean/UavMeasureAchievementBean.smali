.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$IMeasureAchievementAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$CancelResolving;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->setCancelResolving(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelResolving;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$UploadRawPhoto;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$UploadRawPhoto;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$UploadRawPhoto;->getTaskUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;->setTaskUuid(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->setUploadRawPhoto(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadRawPhoto;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$CancelUploading;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$CancelUploading;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$CancelUploading;->getTaskUuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;->setTaskUuid(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->setCancelUploading(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$CancelUploading;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$UploadAchievementData;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$UploadAchievementData;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input$UploadAchievementData;->getTaskUuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;->setTaskUuid(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->setUploadAchievementData(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$UploadAchievementData;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "toByteArray(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "unknown spread action"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavMeasureAchievementBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$MeasureAchievement$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
