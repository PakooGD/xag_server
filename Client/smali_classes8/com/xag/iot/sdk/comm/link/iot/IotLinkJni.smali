.class public final Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0086 \u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0086 \u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u000202H\u0086 \u00a2\u0006\u0004\u00083\u00104J\u0018\u00106\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00086\u00107J \u00109\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008;\u0010.J \u0010=\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008=\u0010\u0019J\u0018\u0010?\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni;",
        "",
        "Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniInitOption;",
        "option",
        "",
        "init",
        "(Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniInitOption;)I",
        "start",
        "()I",
        "stop",
        "Lcom/xag/iot/sdk/comm/link/model/ReqMessage;",
        "message",
        "",
        "sendMessage",
        "(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)J",
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;",
        "postFile",
        "(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;)J",
        "optId",
        "",
        "deviceId",
        "cancelFileExchange",
        "(JLjava/lang/String;)I",
        "topic",
        "subscribe",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "Lkotlin/z1;",
        "unsubscribe",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIMessageCallback;",
        "callback",
        "setMessageCallback",
        "(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIMessageCallback;)I",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIExchangeFileCallback;",
        "exchangeFileCallback",
        "setExchangeFileCallback",
        "(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIExchangeFileCallback;)I",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "eventCallback",
        "setEventCallback",
        "(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)I",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;",
        "logCallback",
        "setLogCallback",
        "(Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;)I",
        "getDevices",
        "()Ljava/lang/String;",
        "Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;",
        "getDevicesLinkStatus",
        "(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;",
        "Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;",
        "setDebugOption",
        "(Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;)V",
        "mode",
        "setMode",
        "(I)V",
        "timeout",
        "pingIotNetwork",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "getVersion",
        "deviceIp",
        "connectLocalService",
        "host",
        "setHost",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "a",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni;->a:Lcom/xag/iot/sdk/comm/link/iot/IotLinkJni$a;

    .line 8
    .line 9
    const-string v0, "xiot_link"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 15
    .line 16
    const-string v1, "IotLink"

    .line 17
    .line 18
    const-string v2, "loadLibrary"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native cancelFileExchange(JLjava/lang/String;)I
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native connectLocalService(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native getDevices()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final native getDevicesLinkStatus(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public final native getVersion()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final native init(Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniInitOption;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniInitOption;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native pingIotNetwork(Ljava/lang/String;I)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public final native postFile(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;)J
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ExchangeFileMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native sendMessage(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)J
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ReqMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setDebugOption(Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;)V
    .param p1    # Lcom/xag/iot/sdk/comm/link/iot/IotLinkJniDebugOption;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setEventCallback(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public final native setExchangeFileCallback(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIExchangeFileCallback;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/internal/IJNIExchangeFileCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setHost(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setLogCallback(Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public final native setMessageCallback(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIMessageCallback;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/internal/IJNIMessageCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setMode(I)V
.end method

.method public final native start()I
.end method

.method public final native stop()I
.end method

.method public final native subscribe(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native unsubscribe(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
