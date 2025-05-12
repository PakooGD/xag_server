.class Lcom/tinet/widget/cameralibrary/state/PreviewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/state/State;


# static fields
.field public static final TAG:Ljava/lang/String; = "PreviewState"


# instance fields
.field private machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/state/CameraMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/widget/cameralibrary/state/PreviewState;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancle(Landroid/view/SurfaceHolder;F)V
    .locals 0

    return-void
.end method

.method public capture()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tinet/widget/cameralibrary/state/PreviewState$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/state/PreviewState$1;-><init>(Lcom/tinet/widget/cameralibrary/state/PreviewState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->takePicture(Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public confirm()V
    .locals 0

    return-void
.end method

.method public flash(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->setFlashMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public foucs(FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getView()Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/view/CameraView;->handlerFoucs(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/state/PreviewState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tinet/widget/cameralibrary/CameraInterface;->handleFocus(Landroid/content/Context;FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public record(Landroid/view/Surface;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->startRecord(Landroid/view/Surface;FLcom/tinet/widget/cameralibrary/CameraInterface$ErrorCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restart()V
    .locals 0

    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doStopPreview()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopRecord(ZJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lcom/tinet/widget/cameralibrary/state/PreviewState$2;-><init>(Lcom/tinet/widget/cameralibrary/state/PreviewState;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/tinet/widget/cameralibrary/CameraInterface;->stopRecord(ZLcom/tinet/widget/cameralibrary/CameraInterface$StopRecordCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public swtich(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->switchCamera(Landroid/view/SurfaceHolder;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zoom(FI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->setZoom(FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
