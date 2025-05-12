.class public interface abstract Li50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lk40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ln40/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020 H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020#H\'\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0006\u0010\u0003\u001a\u00020*H\'\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u000202H\'\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u000205H\'\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u000208H\'\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u00020;H\'\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u00020>H\'\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010\u0003\u001a\u00020AH\'\u00a2\u0006\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Li50/b;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsRequest;",
        "data",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsResult;",
        "r",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListParam;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListResult;",
        "o",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListResult;",
        "k",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoParam;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoResult;",
        "p",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshResult;",
        "d",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamResult;",
        "a",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshResult;",
        "b",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;",
        "c",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;",
        "e",
        "(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusParam;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult;",
        "f",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportParam;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;",
        "g",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavMissionCompleteParam;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
        "q",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavMissionCompleteParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavTakePicturesManuallyParam;",
        "i",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavTakePicturesManuallyParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavFormatCameraFileParam;",
        "m",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavFormatCameraFileParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraVideoRecordParam;",
        "h",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraVideoRecordParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;",
        "j",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;",
        "l",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;",
        "n",
        "(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraParamResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraCloseMeshRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/SetCameraParamRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshLiveRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraMeshResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraTaskStatusResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraResultExportResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraVideoRecordParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraVideoRecordParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraVideoRecordParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavTakePicturesManuallyParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavTakePicturesManuallyParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavTakePicturesManuallyParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraStatusListResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraModeParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavFormatCameraFileParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavFormatCameraFileParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavFormatCameraFileParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavCameraConfigParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraListResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavGetCameraInfoResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavMissionCompleteParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/muav/camera/model/MUavMissionCompleteParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavMissionCompleteParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/muav/camera/model/MUavNoDataResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsRequest;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x2007
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "CAMERA"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageType;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsRequest;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/AllCameraParamsResult;",
            ">;"
        }
    .end annotation
.end method
