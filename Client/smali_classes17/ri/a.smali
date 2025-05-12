.class public Lri/a;
.super Lqi/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;",
            "Lqi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lqi/c;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Lqi/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpi/a;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->O3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->w1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->s4()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Loi/d;->y3()Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lpi/a;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->l()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
