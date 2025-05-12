.class public final Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00081\u00100J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001dH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008&\u0010\u0016J\u0010\u0010\'\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;",
        "",
        "Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJniInitOption;",
        "option",
        "",
        "init",
        "(Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJniInitOption;)I",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusDataCallback;",
        "dataCallback",
        "Lkotlin/z1;",
        "setDataCallback",
        "(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusDataCallback;)V",
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusLogCallback;",
        "logCallback",
        "setLogCallback",
        "(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusLogCallback;)V",
        "",
        "getSdkVersion",
        "()[B",
        "",
        "topicList",
        "subscribe",
        "(Ljava/lang/String;)I",
        "checkOutIotOnLine",
        "()I",
        "Lcom/xag/iot/sdk/comm/link/model/ReqMessage;",
        "message",
        "sendMessage",
        "(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)I",
        "",
        "deviceIdList",
        "connectDeviceList",
        "(Ljava/util/List;)I",
        "ip",
        "port",
        "connectDeviceIp",
        "(Ljava/lang/String;I)I",
        "deviceId",
        "disconnectDevice",
        "getConnectedDeviceList",
        "()Ljava/lang/String;",
        "Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;",
        "getDevicesLinkStatus",
        "(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;",
        "host",
        "setHost",
        "(Ljava/lang/String;)V",
        "destroy",
        "()V",
        "<init>",
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
.field public static final a:Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni;->a:Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJni$a;

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
    const-string v1, "XBusLinkJni"

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
.method public final native checkOutIotOnLine()I
.end method

.method public final native connectDeviceIp(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native connectDeviceList(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public final native destroy()V
.end method

.method public final native disconnectDevice(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native getConnectedDeviceList()Ljava/lang/String;
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

.method public final native getSdkVersion()[B
    .annotation build Las0/k;
    .end annotation
.end method

.method public final native init(Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJniInitOption;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/xbus/XBusLinkJniInitOption;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native sendMessage(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)I
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ReqMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native setDataCallback(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusDataCallback;)V
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusDataCallback;
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

.method public final native setLogCallback(Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusLogCallback;)V
    .param p1    # Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusLogCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final native subscribe(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
