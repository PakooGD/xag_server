.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;
.super Lng/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lng/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/CameraException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lng/c;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpi/e;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 20
    .line 21
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_recording_error_roll_back_previous_paragraph:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 41
    .line 42
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "onCameraError:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraException;->getReason()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 98
    .line 99
    invoke-interface {p1}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i(Lcom/otaliastudios/cameraview/a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->N3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x101

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 12
    .line 13
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lmi/g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmi/g;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/a;->i(Lng/a;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lng/c;->i(Lcom/otaliastudios/cameraview/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lng/c;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 8
    .line 9
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/c;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lng/c;->l(Lcom/otaliastudios/cameraview/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lpi/e;->g(Lcom/otaliastudios/cameraview/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpi/a;->l(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 11
    .line 12
    invoke-interface {p1}, Loi/d;->I2()Lcj/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lcj/a;->setChildClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
