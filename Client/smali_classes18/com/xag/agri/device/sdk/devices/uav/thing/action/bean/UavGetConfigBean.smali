.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavGetConfigBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavGetConfigBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1557#2:290\n1628#2,3:291\n1557#2:294\n1628#2,3:295\n1557#2:298\n1628#2,3:299\n1557#2:302\n1628#2,2:303\n1557#2:305\n1628#2,2:306\n1557#2:308\n1628#2,3:309\n1630#2:312\n1630#2:313\n1557#2:314\n1628#2,3:315\n*S KotlinDebug\n*F\n+ 1 UavGetConfigBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean\n*L\n125#1:290\n125#1:291,3\n139#1:294\n139#1:295,3\n169#1:298\n169#1:299,3\n234#1:302\n234#1:303,2\n237#1:305\n237#1:306,2\n240#1:308\n240#1:309,3\n237#1:312\n234#1:313\n256#1:314\n256#1:315,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;",
        "from",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;",
        "copyDeviceParamRange",
        "(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;",
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
        "SMAP\nUavGetConfigBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavGetConfigBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1557#2:290\n1628#2,3:291\n1557#2:294\n1628#2,3:295\n1557#2:298\n1628#2,3:299\n1557#2:302\n1628#2,2:303\n1557#2:305\n1628#2,2:306\n1557#2:308\n1628#2,3:309\n1630#2:312\n1630#2:313\n1557#2:314\n1628#2,3:315\n*S KotlinDebug\n*F\n+ 1 UavGetConfigBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean\n*L\n125#1:290\n125#1:291,3\n139#1:294\n139#1:295,3\n169#1:298\n169#1:299,3\n234#1:302\n234#1:303,2\n237#1:305\n237#1:306,2\n240#1:308\n240#1:309,3\n237#1:312\n234#1:313\n256#1:314\n256#1:315,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    .line 17
    .line 18
    return-void
.end method

.method private final copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getDefault()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->setDefault(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getMax()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->setMax(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;->getMin()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;->setMin(D)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;->getKeys()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input$Builder;->addAllKeys(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toByteArray(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 14
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;->hasConfig()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1f

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GetConfig$Output;->getConfig()Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean$Output;->getConfig()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasProductInfo()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->getSeries()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;->setSeries(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->getEdition()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;->setEdition(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->getRegion()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;->setRegion(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->getModel()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;->setModel(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getProductInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ProductInfo;->getSn()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "getSn(...)"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;->setSn(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setProductInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v2, "getName(...)"

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setDeviceName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hasDeviceName()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getDeviceName()Lcom/google/protobuf/StringValue;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "getValue(...)"

    .line 202
    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setDeviceName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hasUserGuid()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getUserGuid()Lcom/google/protobuf/StringValue;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setUserGuid(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hasUserName()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getUserName()Lcom/google/protobuf/StringValue;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setUserName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hasTeamGuid()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getTeamGuid()Lcom/google/protobuf/StringValue;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setTeamGuid(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->hasTeamName()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceInfo;->getTeamName()Lcom/google/protobuf/StringValue;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->setTeamName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setDeviceInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 287
    .line 288
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getLineSpace()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "getLineSpace(...)"

    .line 300
    .line 301
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setLineSpace(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getBoundSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "getBoundSafeDistance(...)"

    .line 320
    .line 321
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setBoundSafeDistance(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getObstacleSafeDistance()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "getObstacleSafeDistance(...)"

    .line 340
    .line 341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setObstacleSafeDistance(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHomeTargetRemainSoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "getHomeTargetRemainSoc(...)"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setHomeTargetRemainSoc(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "getSpeed(...)"

    .line 380
    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v4, "getOaSpeed(...)"

    .line 400
    .line 401
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setOaSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "getTerrainSpeed(...)"

    .line 420
    .line 421
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setTerrainSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "getDigitalTerrainSpeed(...)"

    .line 440
    .line 441
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setDigitalTerrainSpeed(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "getHeight(...)"

    .line 460
    .line 461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getOaHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v4, "getOaHeight(...)"

    .line 480
    .line 481
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setOaHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "getTerrainHeight(...)"

    .line 500
    .line 501
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setTerrainHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getDeviceParamRange()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange;->getDigitalTerrainHeight()Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v4, "getDigitalTerrainHeight(...)"

    .line 520
    .line 521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGetConfigBean;->copyDeviceParamRange(Lcom/xag/tsl/uav/p/UavPConfig$Config$DeviceParamRange$ParamRange;)Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->setDigitalTerrainHeight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange$ParamRange;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setDeviceParamRange(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;)V

    .line 532
    .line 533
    .line 534
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 545
    .line 546
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 550
    .line 551
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getAtomizerSpeedList()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v7, "getAtomizerSpeedList(...)"

    .line 563
    .line 564
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->setAtomizerSpeeds(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getPumpFlowList()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string v7, "getPumpFlowList(...)"

    .line 575
    .line 576
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->setPumpFlows(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getParticleTableCount()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const/4 v8, 0x0

    .line 592
    :goto_0
    if-ge v8, v7, :cond_8

    .line 593
    .line 594
    invoke-virtual {v5, v8}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getParticleTable(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$IntArray;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$IntArray;->getValueList()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const-string v10, "getValueList(...)"

    .line 603
    .line 604
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v9, Ljava/util/Collection;

    .line 608
    .line 609
    invoke-static {v9}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    goto :goto_0

    .line 619
    :cond_8
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->setParticleTables(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->setAtomizerParticle(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 626
    .line 627
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getCurrentMaxVolume()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setCurrentMaxVolume(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getMaxVolumesList()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v5, "getMaxVolumesList(...)"

    .line 650
    .line 651
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setMaxVolumes(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->setContainer(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;)V

    .line 661
    .line 662
    .line 663
    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/16 v3, 0xa

    .line 668
    .line 669
    if-eqz v1, :cond_c

    .line 670
    .line 671
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 672
    .line 673
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;

    .line 677
    .line 678
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxRate()D

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setMaxRate(D)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinRate()D

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setMinRate(D)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getCalibrationIndex()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setCalibrationIndex(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getCalibrationsList()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const-string v6, "getCalibrationsList(...)"

    .line 715
    .line 716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v5, Ljava/lang/Iterable;

    .line 720
    .line 721
    new-instance v6, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {v5, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_a

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    .line 745
    .line 746
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;

    .line 747
    .line 748
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getIndex()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setIndex(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setName(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getType()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setType(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getResult()D

    .line 776
    .line 777
    .line 778
    move-result-wide v9

    .line 779
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setResult(D)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getDosage()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setDosage(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getAngle()I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setAngle(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getCircleCount()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setCircleCount(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getSpeed()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Calibration;->setSpeed(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getTimestamp()J

    .line 811
    .line 812
    .line 813
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_a
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;->setCalibrations(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->setTransporter(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Transporter;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpread()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread;->getSeparatorsList()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v4, "getSeparatorsList(...)"

    .line 832
    .line 833
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v2, Ljava/lang/Iterable;

    .line 837
    .line 838
    new-instance v4, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_b

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;

    .line 862
    .line 863
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;

    .line 864
    .line 865
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;->getIdentifier()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const-string v8, "getIdentifier(...)"

    .line 873
    .line 874
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->setIdentifier(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;->getMinSpeed()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->setMinSpeed(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Separator;->getMaxSpeed()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig$Separator;->setMaxSpeed(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_2

    .line 898
    :cond_b
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->setSeparators(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;)V

    .line 902
    .line 903
    .line 904
    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasApn()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const-string v2, "getPassword(...)"

    .line 909
    .line 910
    if-eqz v1, :cond_d

    .line 911
    .line 912
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 913
    .line 914
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getMo()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->setMo(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getApn()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const-string v5, "getApn(...)"

    .line 937
    .line 938
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->setApn(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getUserName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const-string v5, "getUserName(...)"

    .line 953
    .line 954
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->setUserName(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getApn()Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Apn;->getPassword()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->setPassword(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setApn(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;)V

    .line 975
    .line 976
    .line 977
    :cond_d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPositioningMode()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_e

    .line 982
    .line 983
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 984
    .line 985
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPositioningMode()Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PositioningMode;->getMode()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->setMode(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setPositioningMode(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPortableStation()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_f

    .line 1007
    .line 1008
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 1009
    .line 1010
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getPortableStation()Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$PortableStation;->getStationId()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->setStationId(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setPortableStation(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCamera()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_11

    .line 1032
    .line 1033
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 1034
    .line 1035
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;->getStreamParamsList()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const-string v5, "getStreamParamsList(...)"

    .line 1047
    .line 1048
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v4, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    new-instance v5, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-eqz v6, :cond_10

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;

    .line 1077
    .line 1078
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;

    .line 1079
    .line 1080
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getId()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->setId(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getStreamId()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->setStreamId(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getVideoCodec()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    const-string v9, "getVideoCodec(...)"

    .line 1102
    .line 1103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->setVideoCodec(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getResolution()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    const-string v9, "getResolution(...)"

    .line 1114
    .line 1115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->setResolution(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getBitRate()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->setBitRate(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera$StreamParam;->getFps()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    invoke-virtual {v7, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera$StreamParam;->setFps(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_3

    .line 1139
    :cond_10
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;->setStreamParams(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setCamera(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_11
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCors()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_12

    .line 1154
    .line 1155
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 1156
    .line 1157
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getSource()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->setSource(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getHost()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    const-string v5, "getHost(...)"

    .line 1180
    .line 1181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->setHost(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getPort()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->setPort(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getMountPoint()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    const-string v5, "getMountPoint(...)"

    .line 1207
    .line 1208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->setMountPoint(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getUser()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const-string v5, "getUser(...)"

    .line 1223
    .line 1224
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->setUser(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCors()Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Cors;->getPassword()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->setPassword(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setCors(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRcBinding()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_13

    .line 1252
    .line 1253
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 1254
    .line 1255
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->getDeviceId()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const-string v4, "getDeviceId(...)"

    .line 1267
    .line 1268
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->setDeviceId(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getRcBinding()Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$RcBinding;->getLinkKey()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->setLinkKey(J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setRcDevice(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_13
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardPriority()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_14

    .line 1293
    .line 1294
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 1295
    .line 1296
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSimCardPriority()Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SimCardPriority;->getPreferNumber()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;->setPreferNumber(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setSimCardPriority(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasAutoRhRemainBatterySoc()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_15

    .line 1318
    .line 1319
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 1320
    .line 1321
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getAutoRhRemainBatterySoc()Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$AutoRHRemainBatterySoc;->getTargetSoc()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->setTargetSoc(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setAutoRHRemainBatterySoc(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_15
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSearchLight()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_16

    .line 1343
    .line 1344
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 1345
    .line 1346
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSearchLight()Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$SearchLight;->getMode()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;->setMode(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setSearchLight(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasMachineLock()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_17

    .line 1368
    .line 1369
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 1370
    .line 1371
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getMachineLock()Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$MachineLock;->getEnable()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;->setEnable(Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setMachineLock(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActiveSafety()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_18

    .line 1393
    .line 1394
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 1395
    .line 1396
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActiveSafety()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActiveSafety;->getEnable()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;->setEnable(Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setActiveSafety(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_19

    .line 1418
    .line 1419
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 1420
    .line 1421
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getHasActiveSafety()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->setHasActiveSafety(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getHasEndClimb()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->setHasEndClimb(Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getHasDynamicMissionConfig()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->setHasDynamicMissionConfig(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getHasSmoothTakeoff()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->setHasSmoothTakeoff(Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getHasAugmentedTerrain()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->setHasAugmentedTerrain(Z)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v4

    .line 1495
    invoke-interface {v2, v4, v5}, Lxl/g;->setTimestamp(J)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setFeatures(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_19
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_1e

    .line 1506
    .line 1507
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 1508
    .line 1509
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->getActuatorsConfigList()Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const-string v4, "getActuatorsConfigList(...)"

    .line 1521
    .line 1522
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Iterable;

    .line 1526
    .line 1527
    new-instance v4, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_1c

    .line 1545
    .line 1546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig;

    .line 1551
    .line 1552
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig;

    .line 1553
    .line 1554
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig;->getModel()I

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig;->setModel(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig;->getSubModelListList()Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const-string v7, "getSubModelListList(...)"

    .line 1569
    .line 1570
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    check-cast v5, Ljava/lang/Iterable;

    .line 1574
    .line 1575
    new-instance v7, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-static {v5, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    if-eqz v8, :cond_1b

    .line 1593
    .line 1594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    check-cast v8, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel;

    .line 1599
    .line 1600
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel;

    .line 1601
    .line 1602
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel;->getSubModel()I

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel;->setSubModel(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v8}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel;->getDeviceListList()Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    const-string v10, "getDeviceListList(...)"

    .line 1617
    .line 1618
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    check-cast v8, Ljava/lang/Iterable;

    .line 1622
    .line 1623
    new-instance v10, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-static {v8, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-eqz v11, :cond_1a

    .line 1641
    .line 1642
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    check-cast v11, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;

    .line 1647
    .line 1648
    new-instance v12, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel$Device;

    .line 1649
    .line 1650
    invoke-direct {v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel$Device;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->getId()I

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    invoke-virtual {v12, v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel$Device;->setId(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorsConfig$SubModel$Device;->getTypeList()Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    const-string v13, "getTypeList(...)"

    .line 1665
    .line 1666
    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v12, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel$Device;->setType(Ljava/util/List;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_6

    .line 1676
    :cond_1a
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig$SubModel;->setDeviceList(Ljava/util/List;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_5

    .line 1683
    :cond_1b
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorsConfig;->setSubModelList(Ljava/util/List;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_4

    .line 1690
    .line 1691
    :cond_1c
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;->setActuatorsConfig(Ljava/util/List;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;

    .line 1695
    .line 1696
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;->getModelListList()Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    const-string v5, "getModelListList(...)"

    .line 1712
    .line 1713
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;->setModelList(Ljava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;

    .line 1720
    .line 1721
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;->getModelData()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getModelType()I

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;->setModelType(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;->getModelData()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getSubModelList()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    const-string v6, "getSubModelList(...)"

    .line 1760
    .line 1761
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;->setSubModel(Ljava/util/List;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getActuatorServer()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer;->getActuatorInfo()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo;->getModelData()Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData;->getPayloadList()Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    const-string v6, "getPayloadList(...)"

    .line 1784
    .line 1785
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v5, Ljava/lang/Iterable;

    .line 1789
    .line 1790
    new-instance v6, Ljava/util/ArrayList;

    .line 1791
    .line 1792
    invoke-static {v5, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_1d

    .line 1808
    .line 1809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    check-cast v5, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;

    .line 1814
    .line 1815
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData$Payload;

    .line 1816
    .line 1817
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData$Payload;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;->getId()I

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData$Payload;->setId(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;->getOptionTypeList()Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    const-string v9, "getOptionTypeList(...)"

    .line 1832
    .line 1833
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData$Payload;->setOptionType(Ljava/util/List;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;->getRealType()I

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData$Payload;->setRealType(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPConfig$Config$ActuatorServer$ActuatorInfo$ModelData$Payload;->getMatchStatus()I

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    invoke-virtual {v7, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData$Payload;->setMatchStatus(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    goto :goto_7

    .line 1857
    :cond_1d
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;->setPayload(Ljava/util/List;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;->setModelData(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;->setActuatorInfo(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getFeatures()Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;

    .line 1871
    .line 1872
    .line 1873
    move-result-object p1

    .line 1874
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Features;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v3

    .line 1882
    invoke-interface {v2, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavConfigs;->setActuatorServer(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_1e
    return-void

    .line 1889
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1890
    .line 1891
    const-string v0, "Null Data"

    .line 1892
    .line 1893
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    throw p1
.end method
