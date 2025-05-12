.class public interface abstract Lmp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb10/h;
    value = Lcom/xag/iot/sdk/comm/session/SessionCallFactory;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmp/c;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthLoginBean;",
        "param",
        "La10/f;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthLoginBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthRemoveUserBean;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthRemoveUserBean;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;)La10/f;",
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
.method public abstract a(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthRemoveUserBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthRemoveUserBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/remove_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthRemoveUserBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthRemoveUserBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/activate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthLoginBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthLoginBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthLoginBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthLoginBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lb10/b;
        value = "protobuf"
    .end annotation

    .annotation runtime Lb10/f;
        value = "/auth/reset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthResetBean;",
            ">;"
        }
    .end annotation
.end method
