.class public interface abstract Lkq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation runtime Lb10/h;
    value = Lcom/xag/iot/sdk/comm/session/SessionCallFactory;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0006\u0010\u0003\u001a\u00020+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u0006\u0010\u0003\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lkq/b;",
        "Lkq/a;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;",
        "param",
        "La10/f;",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/DiscoveryDeviceInfoAction;",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/DiscoveryDeviceInfoAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetModeAction;",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetModeAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetStationAction;",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetStationAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SendAuthAction;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SendAuthAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ActivateAction;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ActivateAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetCorsPasswordAction;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetCorsPasswordAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetSecretAction;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetSecretAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetRtcmSourceAction;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetRtcmSourceAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetAppUserIdAction;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetAppUserIdAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRouterAction;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRouterAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetBlockAction;",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetBlockAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TransportReplyAction;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TransportReplyAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;)La10/f;",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetRtcmSourceAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetRtcmSourceAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_rtcm_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetRtcmSourceAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetRtcmSourceAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetAppUserIdAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetAppUserIdAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_app_userid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetAppUserIdAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetAppUserIdAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetSecretAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetSecretAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_secret"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetSecretAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetSecretAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TapperAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TransportReplyAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TransportReplyAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/transport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TransportReplyAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/TransportReplyAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ActivateAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ActivateAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/activate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ActivateAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ActivateAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_rsa_sign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetCorsPasswordAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetCorsPasswordAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/get_password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetCorsPasswordAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetCorsPasswordAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SendAuthAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SendAuthAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/activate/package"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SendAuthAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SendAuthAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetModeAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetModeAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetModeAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetModeAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRouterAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRouterAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/router"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRouterAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/SetRouterAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/config_cors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/ConfigCorsAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/DiscoveryDeviceInfoAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/DiscoveryDeviceInfoAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/discovery/device_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/DiscoveryDeviceInfoAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/DiscoveryDeviceInfoAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetStationAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetStationAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/station"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetStationAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetStationAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetBlockAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetBlockAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/action/set_block"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetBlockAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/SetBlockAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "binary"
    .end annotation

    .annotation runtime Lb10/d;
        value = "bt"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/rtcm/send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/RtcmSendAction;",
            ">;"
        }
    .end annotation
.end method
