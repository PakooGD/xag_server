.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;
.super Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
        "Lqi/a;",
        "Lpi/a;",
        "Lpi/e;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

.field public n:Lpi/a;

.field public o:Lpi/e;

.field public p:Lqi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpi/a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->n:Lpi/a;

    .line 10
    .line 11
    new-instance v0, Lpi/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpi/e;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->o:Lpi/e;

    .line 17
    .line 18
    new-instance v0, Lqi/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqi/a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->p:Lqi/a;

    .line 24
    .line 25
    return-void
.end method

.method public static C4()Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public H2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->f:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public I2()Lcj/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->b:Lcom/smile525/albumcamerarecorder/widget/childclickable/ChildClickableRelativeLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public P0()Lcom/otaliastudios/cameraview/CameraView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    return-object v0
.end method

.method public R1()[Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->h:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->i:Landroid/view/View;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public R3()Lpi/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->n:Lpi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public T3()Lqi/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->p:Lqi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public U3()Lpi/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->o:Lpi/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public n0()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public t2()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public y3()Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;->m:Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->c:Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 4
    .line 5
    return-object v0
.end method

.method public z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/smile525/albumcamerarecorder/a$k;->fragment_camera_zjh:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
