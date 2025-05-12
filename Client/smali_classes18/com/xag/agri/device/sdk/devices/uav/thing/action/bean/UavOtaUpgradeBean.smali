.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;->newBuilder()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;->getMajorVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;->setMajorVersion(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;->getMajorVersionCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;->setMajorVersionCode(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;->getPackages()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package;->newBuilder()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->getVersion()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->setVersion(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->getVersionCode()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->setVersionCode(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->setUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->getMd5()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->setMd5(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4, v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package$Builder;->build()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;->addPackages(Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Package;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Input;)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Builder;->build()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "toByteArray(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaUpgradeBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Upgrade$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
