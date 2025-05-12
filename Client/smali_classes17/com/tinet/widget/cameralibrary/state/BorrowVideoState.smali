.class public Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/state/State;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/state/CameraMachine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BorrowVideoState"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancle(Landroid/view/SurfaceHolder;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getView()Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2}, Lcom/tinet/widget/cameralibrary/view/CameraView;->resetState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getPreviewState()Lcom/tinet/widget/cameralibrary/state/State;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->setState(Lcom/tinet/widget/cameralibrary/state/State;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public capture()V
    .locals 0

    return-void
.end method

.method public confirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getView()Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/tinet/widget/cameralibrary/view/CameraView;->confirmState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getPreviewState()Lcom/tinet/widget/cameralibrary/state/State;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->setState(Lcom/tinet/widget/cameralibrary/state/State;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public flash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public foucs(FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V
    .locals 0

    return-void
.end method

.method public record(Landroid/view/Surface;F)V
    .locals 0

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
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->getPreviewState()Lcom/tinet/widget/cameralibrary/state/State;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->setState(Lcom/tinet/widget/cameralibrary/state/State;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public stopRecord(ZJ)V
    .locals 0

    return-void
.end method

.method public swtich(Landroid/view/SurfaceHolder;F)V
    .locals 0

    return-void
.end method

.method public zoom(FI)V
    .locals 0

    return-void
.end method
