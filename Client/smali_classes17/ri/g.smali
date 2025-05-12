.class public Lri/g;
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
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lpi/e;->n()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->l()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lqi/a;->o()Lqi/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
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
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E()V

    .line 16
    .line 17
    .line 18
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpi/e;->n()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqi/c;->b()Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->l()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lqi/a;->k()Lqi/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lqi/a;->q(Lqi/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lqi/a;->o()Lqi/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lqi/a;->q(Lqi/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lqi/c;->c()Lqi/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lqi/a;->o()Lqi/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lqi/a;->q(Lqi/b;)V

    .line 77
    .line 78
    .line 79
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
