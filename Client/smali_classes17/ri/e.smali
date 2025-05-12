.class public Lri/e;
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
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lpi/e;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->V()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqi/a;->k()Lqi/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lqi/a;->q(Lqi/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lqi/a;->m()Lqi/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lqi/a;->q(Lqi/b;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
