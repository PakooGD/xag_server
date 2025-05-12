.class public interface abstract Ln50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Lf40/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ln50/a;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;",
        "data",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraConfigResultV1;",
        "c",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigResultV1;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryResultV1;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/GetCameraStatusReqV1;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;",
        "b",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/GetCameraStatusReqV1;)Lcom/xag/session2/session/SessionCall;",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x13
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigReqV1;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SendXConfigResultV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0xe
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/GetCameraStatusReqV1;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v1/model/GetCameraStatusReqV1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1c
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/GetCameraStatusReqV1;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraStatusResultV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0xe
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetRouteCameraConfigReqV1;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/CameraConfigResultV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0xe
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x14
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryDataReqV1;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v1/model/SetBoundaryResultV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0xe
    .end annotation
.end method
