.class public Lcom/tinet/widget/cameralibrary/state/CameraMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/state/State;


# instance fields
.field private borrowPictureState:Lcom/tinet/widget/cameralibrary/state/State;

.field private borrowVideoState:Lcom/tinet/widget/cameralibrary/state/State;

.field private context:Landroid/content/Context;

.field private previewState:Lcom/tinet/widget/cameralibrary/state/State;

.field private state:Lcom/tinet/widget/cameralibrary/state/State;

.field private view:Lcom/tinet/widget/cameralibrary/view/CameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinet/widget/cameralibrary/view/CameraView;Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/tinet/widget/cameralibrary/state/PreviewState;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/tinet/widget/cameralibrary/state/PreviewState;-><init>(Lcom/tinet/widget/cameralibrary/state/CameraMachine;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->previewState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 12
    .line 13
    new-instance p1, Lcom/tinet/widget/cameralibrary/state/BorrowPictureState;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tinet/widget/cameralibrary/state/BorrowPictureState;-><init>(Lcom/tinet/widget/cameralibrary/state/CameraMachine;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->borrowPictureState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 19
    .line 20
    new-instance p1, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/tinet/widget/cameralibrary/state/BorrowVideoState;-><init>(Lcom/tinet/widget/cameralibrary/state/CameraMachine;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->borrowVideoState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->previewState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->view:Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public cancle(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/state/State;->cancle(Landroid/view/SurfaceHolder;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public capture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/state/State;->capture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/state/State;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flash(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tinet/widget/cameralibrary/state/State;->flash(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public foucs(FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tinet/widget/cameralibrary/state/State;->foucs(FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBorrowPictureState()Lcom/tinet/widget/cameralibrary/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->borrowPictureState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorrowVideoState()Lcom/tinet/widget/cameralibrary/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->borrowVideoState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewState()Lcom/tinet/widget/cameralibrary/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->previewState:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/tinet/widget/cameralibrary/state/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Lcom/tinet/widget/cameralibrary/view/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->view:Lcom/tinet/widget/cameralibrary/view/CameraView;

    .line 2
    .line 3
    return-object v0
.end method

.method public record(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/state/State;->record(Landroid/view/Surface;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/state/State;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Lcom/tinet/widget/cameralibrary/state/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/state/State;->start(Landroid/view/SurfaceHolder;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/state/State;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRecord(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tinet/widget/cameralibrary/state/State;->stopRecord(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swtich(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/state/State;->swtich(Landroid/view/SurfaceHolder;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoom(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->state:Lcom/tinet/widget/cameralibrary/state/State;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/state/State;->zoom(FI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
