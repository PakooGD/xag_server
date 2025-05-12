.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->j4()V
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
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->M3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "pvLayout onLongClickEnd "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lpi/e;->x(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->A4(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpi/e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 14
    .line 15
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_touch_your_suspension:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 36
    .line 37
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_touch_your_end:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpi/e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 14
    .line 15
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_working_video_click_later:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 5
    .line 6
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpi/e;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpi/e;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lqi/a;->p()Lqi/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lqi/a;->n()Lqi/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->x4(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpi/a;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
