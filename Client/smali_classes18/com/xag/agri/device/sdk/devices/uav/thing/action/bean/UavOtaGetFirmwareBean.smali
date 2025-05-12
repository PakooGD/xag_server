.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavOtaGetFirmwareBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOtaGetFirmwareBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1557#2:53\n1628#2,3:54\n*S KotlinDebug\n*F\n+ 1 UavOtaGetFirmwareBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean\n*L\n35#1:53\n35#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;",
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
        "SMAP\nUavOtaGetFirmwareBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOtaGetFirmwareBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1557#2:53\n1628#2,3:54\n*S KotlinDebug\n*F\n+ 1 UavOtaGetFirmwareBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean\n*L\n35#1:53\n35#1:54,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->newBuilder()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input$Builder;->setItemCount(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;->getPageIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input$Builder;->setPageIndex(I)Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Input;)Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Builder;->build()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "toByteArray(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 6
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;->getMajorVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getMajorVersion(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;->setMajorVersion(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;->getMajorVersionCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;->setMajorVersionCode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;->getTotalItem()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;->setTotalItem(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware;->getOutput()Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPOta$Ota$GetFirmware$Output;->getModulesList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "getModulesList(...)"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/xag/tsl/uav/p/UavPOta$Ota$Module;

    .line 151
    .line 152
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;

    .line 153
    .line 154
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Module;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "getName(...)"

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Module;->getVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "getVersion(...)"

    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->setVersion(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPOta$Ota$Module;->getVersionCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v4, v2

    .line 186
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;->setVersionCode(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavOtaGetFirmwareBean$Output;->setModules(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
