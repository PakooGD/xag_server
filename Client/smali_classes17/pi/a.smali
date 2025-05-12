.class public Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/a;
.implements Loi/b;


# instance fields
.field public a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Landroid/net/Uri;

.field public h:Lcom/smile525/common/utils/j;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public k:Lcom/smile525/common/utils/ThreadUtils$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpi/a;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lpi/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lpi/a$a;-><init>(Lpi/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpi/a;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m(Lpi/a;)Lcom/smile525/common/utils/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/a;->h:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzi/f;->s()Lcom/smile525/common/entity/SaveStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 14
    .line 15
    iget-object v1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lzi/f;->s()Lcom/smile525/common/entity/SaveStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpi/a;->h:Lcom/smile525/common/utils/j;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 50
    .line 51
    iget-object v1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpi/a;->h:Lcom/smile525/common/utils/j;

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v1, "Don\'t forget to set SaveStrategy."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const-string v0, "BaseCameraPicturePresenter destroy"

    .line 2
    .line 3
    invoke-static {v0}, Lti/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpi/a;->e:Ljava/io/File;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lti/c;->o(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lti/c;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lpi/a;->i:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lpi/a;->j:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpi/a;->k:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->u4(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/smile525/common/utils/ThreadUtils$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpi/a$b;-><init>(Lpi/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpi/a;->k:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->k:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->X3()Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lpi/a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;-><init>(Landroid/app/Activity;Lzi/f;Ljava/util/List;Lni/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 23
    .line 24
    invoke-interface {v0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lbj/g;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 38
    .line 39
    invoke-interface {v0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v2, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 59
    .line 60
    invoke-interface {v0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 70
    .line 71
    invoke-interface {v0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 80
    .line 81
    invoke-interface {v0}, Loi/d;->H2()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lti/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzi/d;->o()Lli/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzi/d;->o()Lli/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lpi/a;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lli/f;->b(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lpi/a;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Q1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->e:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lti/c;->o(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpi/a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->m(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->U3()Lpi/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpi/e;->o()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lbj/g;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 42
    .line 43
    invoke-interface {v0}, Loi/d;->I2()Lcj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lcj/a;->setChildClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->V3()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x101

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 62
    .line 63
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpi/a;->i:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v1, p0, Lpi/a;->j:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lpi/a;->j:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 89
    .line 90
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_the_camera_limit_has_been_reached:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setTipAlphaAnimation(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpi/a;->h:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/smile525/common/utils/j;->g(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lpi/a;->h:Lcom/smile525/common/utils/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbj/g;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le v4, v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lpi/a;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lpi/a;->c:Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/adapter/PhotoAdapter;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Z1()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Lpi/a;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lpi/a;->e:Ljava/io/File;

    .line 96
    .line 97
    iget-object v3, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0, v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->j2(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lzi/d;->o()Lli/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lzi/d;->o()Lli/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lpi/a;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v1

    .line 131
    invoke-interface {p1, v0, v2}, Lli/f;->a(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
