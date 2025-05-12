.class public abstract Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
.super Lcom/smile525/albumcamerarecorder/BaseFragment;
.source "SourceFile"

# interfaces
.implements Loi/d;
.implements Loi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateManagement:",
        "Lqi/a;",
        "CameraPicture:",
        "Lpi/a;",
        "CameraVideo:",
        "Lpi/e;",
        ">",
        "Lcom/smile525/albumcamerarecorder/BaseFragment;",
        "Loi/d;",
        "Loi/a;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "BaseCameraFragment"

.field public static final l:I = 0x7d0


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

.field public c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzi/f;

.field public e:Lzi/d;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:J

.field public i:Z

.field public j:[Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x103

    .line 5
    .line 6
    iput v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->l4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic F3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->p4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->n4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->q4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->m4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)Lcom/smile525/albumcamerarecorder/TCameraActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->r4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqi/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzi/d;->p()Ldj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzi/d;->p()Ldj/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ldj/b;->a(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public O3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpi/a;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->v4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lki/b;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 6

    .line 1
    invoke-interface {p0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->j:[Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->h4()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqi/a;->k()Lqi/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Loi/a;->B1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lki/b;->b(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract R3()Lpi/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCameraPicture;"
        }
    .end annotation
.end method

.method public S3()Lzi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public T2(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LOCAL_FILE"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/smile525/common/entity/LocalFile;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->i:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzi/f;->q()Lwi/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "extra_result_selection_local_file"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzi/f;->q()Lwi/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lwi/c;->a(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract T3()Lqi/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateManagement;"
        }
    .end annotation
.end method

.method public abstract U3()Lpi/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCameraVideo;"
        }
    .end annotation
.end method

.method public V3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public W0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W3()Lzi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public X3()Lcom/smile525/albumcamerarecorder/TCameraActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1()V
    .locals 5

    .line 1
    invoke-interface {p0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Loi/d;->R1()[Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Loi/d;->R1()[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->f()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->m()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->x4(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lqi/a;->c()Lqi/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lqi/a;->q(Lqi/b;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x201

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Z3()Lqi/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqi/a;->l()Lqi/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a4()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmi/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmi/c;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpi/e;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b4(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqi/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c3(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/f;->q()Lwi/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_result_selection_local_file"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzi/f;->q()Lwi/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lwi/c;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->W()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Loi/d;->W()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqi/a;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->h:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_press_confirm_again_to_close:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->h:J

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    return v1
.end method

.method public final d4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$d;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->n(Lng/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmi/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmi/b;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmi/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmi/d;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmi/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmi/e;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->c4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f4()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->j4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->i4()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->k4()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lpi/e;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d4()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x204

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_light_touch_camera:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTip(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzi/d;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x201

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_light_touch_take:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTip(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzi/d;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v2, 0x202

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_long_press_camera:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTip(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lbj/g;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_long_press_camera:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTip(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lbj/g;->k()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_light_touch_take:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTip(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x203

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setButtonFeatures(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_light_touch_take_long_press_camera:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTip(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
.end method

.method public final i4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$c;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setOperateListener(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 4
    .line 5
    sget-object v0, Lzi/d;->a:Lzi/d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpi/a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpi/e;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/smile525/albumcamerarecorder/a$c;->album_thumbnail_placeholder:I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lzi/d;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->P3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lpi/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j2(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->x4(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Loi/d;->y3()Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Loi/d;->y3()Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Loi/d;->y3()Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lqi/a;->b()Lqi/b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Lqi/a;->q(Lqi/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Loi/d;->W()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Loi/d;->W()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->d:Lzi/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzi/f;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->o()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->n()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lqi/a;->h()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment$b;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setPhotoVideoListener(Lli/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmi/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmi/f;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->setRecordListener(Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic l4(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b4(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "extra_result_apply"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "extra_result_bundle"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "state_selection"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/smile525/common/entity/MultiMedia;

    .line 78
    .line 79
    new-instance v2, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lpi/a;->j(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final synthetic m4(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 6
    .line 7
    const/16 v1, 0x103

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x101

    .line 12
    .line 13
    iput v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->w4()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic n4(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->g0()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o4(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->g0()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->a:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->a4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1, p2}, Loi/d;->z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmi/a;

    .line 6
    .line 7
    invoke-direct {p2}, Lmi/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p3}, Loi/d;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->initData()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->z4()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->g4()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->t4(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpi/a;->k()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smile525/albumcamerarecorder/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraLayout onPause"

    .line 5
    .line 6
    invoke-static {v0}, Lti/d;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smile525/albumcamerarecorder/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraLayout onResume"

    .line 5
    .line 6
    invoke-static {v0}, Lti/d;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->h4()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setConfirmEnable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setClickOrLongEnable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic p4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lpi/e;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r4(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "longClickShort "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lqi/a;->f(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_the_recording_time_is_too_short:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->x4(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->A4(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpi/a;->d()Lcom/smile525/common/utils/ThreadUtils$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->M(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t4(Z)V
    .locals 1

    .line 1
    const-string v0, "CameraLayout destroy"

    .line 2
    .line 3
    invoke-static {v0}, Lti/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->R3()Lpi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lpi/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lpi/e;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->destroy()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Q3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lzi/d;->K(Lli/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->x4(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbj/g;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzi/d;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p0}, Loi/a;->B1()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Loi/d;->y3()Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->l()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->h4()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Loi/d;->W()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Loi/d;->W()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setConfirmEnable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setClickOrLongEnable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w4()V
    .locals 2

    .line 1
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->f:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzi/d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzi/d;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzi/d;->g()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->y4(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Loi/d;->H()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y4(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbj/f;->a(Landroid/content/pm/PackageManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public z4()V
    .locals 4

    .line 1
    invoke-interface {p0}, Loi/d;->R1()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->j:[Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzi/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzi/d;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzi/d;->q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lzi/d;->q()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzi/d;->n()Lli/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lzi/d;->n()Lli/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lli/e;->a(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p0}, Loi/d;->t2()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/smile525/common/utils/m;->a(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p0}, Loi/d;->t2()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Loi/d;->t2()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    add-int/2addr v3, v0

    .line 137
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lbj/g;->k()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Lzi/d;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {}, Lbj/g;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->OFF:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->w4()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Loi/d;->n0()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 212
    .line 213
    invoke-virtual {v1}, Lzi/d;->j()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 225
    .line 226
    invoke-virtual {v1}, Lzi/d;->b()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    mul-int/lit16 v1, v1, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setDuration(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->e:Lzi/d;

    .line 240
    .line 241
    invoke-virtual {v1}, Lzi/d;->m()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setMinDuration(I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
