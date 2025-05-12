.class public Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection$AlbumCallbacks;
.implements Lhi/a$b;
.implements Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;
.implements Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "extra_result_original_enable"

.field public static final u:Ljava/lang/String; = "arguments_margin_bottom"

.field public static final v:Ljava/lang/String; = "checkState"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

.field public d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzi/f;

.field public f:Lcom/smile525/common/utils/j;

.field public g:Lcom/smile525/common/utils/j;

.field public final h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

.field public i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

.field public j:Lzi/b;

.field public k:Lji/d;

.field public l:Lhi/a;

.field public m:Z

.field public n:Z

.field public o:Lcom/smile525/common/utils/ThreadUtils$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lii/a;

.field public q:Lcom/smile525/common/utils/ThreadUtils$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/albumcamerarecorder/album/entity/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic E3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->f4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic I3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;ILcom/smile525/albumcamerarecorder/album/entity/Album;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->g4(ILcom/smile525/albumcamerarecorder/album/entity/Album;)V

    return-void
.end method

.method public static synthetic J3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/TCameraActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->W3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lji/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k:Lji/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Lcom/smile525/albumcamerarecorder/album/entity/Album;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k4(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)Lii/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->p:Lii/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U3(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m4(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/smile525/common/entity/MultiMedia;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/smile525/common/entity/LocalFile;->getSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lii/c;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lzi/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method

.method private Z3()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgi/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgi/b;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    return-void
.end method

.method private a4()V
    .locals 4

    .line 1
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 4
    .line 5
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzi/f;->s()Lcom/smile525/common/entity/SaveStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Don\'t forget to set SaveStrategy."

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzi/f;->s()Lcom/smile525/common/entity/SaveStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v2, v3}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->f:Lcom/smile525/common/utils/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 46
    .line 47
    invoke-virtual {v3}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v2, v3}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->f:Lcom/smile525/common/utils/j;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->g:Lcom/smile525/common/utils/j;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 93
    .line 94
    invoke-virtual {v2}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->g:Lcom/smile525/common/utils/j;

    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lgi/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgi/c;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k:Lji/d;

    .line 14
    .line 15
    new-instance v1, Lgi/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lgi/d;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lji/d;->o(Lji/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$a;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->h:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lgi/e;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgi/e;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->p:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    new-instance v1, Lgi/f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lgi/f;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->X3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_original_count:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzi/b;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/smile525/common/widget/IncapableDialog;->F3(Ljava/lang/String;Ljava/lang/String;)Lcom/smile525/common/widget/IncapableDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/smile525/common/widget/IncapableDialog;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->g:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lzi/b;->g()Lfi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzi/b;->g()Lfi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lfi/a;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static j4(I)Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "arguments_margin_bottom"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private l4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->p:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->p:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->g:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->X3()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_original_size:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzi/b;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/smile525/common/widget/IncapableDialog;->F3(Ljava/lang/String;Ljava/lang/String;)Lcom/smile525/common/widget/IncapableDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lcom/smile525/common/widget/IncapableDialog;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->g:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public E2(Lcom/smile525/albumcamerarecorder/album/entity/Album;Lcom/smile525/common/entity/MultiMedia;I)V
    .locals 2

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 4
    .line 5
    const-class v1, Lcom/smile525/albumcamerarecorder/preview/AlbumPreviewActivity;

    .line 6
    .line 7
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_album"

    .line 11
    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "extra_item"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "extra_default_bundle"

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "extra_result_original_enable"

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "is_by_album"

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->mLoadFinished:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->restartLoadAlbums()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W3(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l4(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->Y3(Ljava/util/ArrayList;)Lcom/smile525/common/utils/ThreadUtils$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/smile525/common/utils/ThreadUtils;->M(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y3(Ljava/util/ArrayList;)Lcom/smile525/common/utils/ThreadUtils$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)",
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$c;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->o:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public b2()Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4()V
    .locals 7

    .line 1
    new-instance v6, Lhi/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lhi/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView;Lhi/a$b;Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$a;Lcom/smile525/albumcamerarecorder/album/ui/mediaselection/adapter/AlbumMediaAdapter$c;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l:Lhi/a;

    .line 19
    .line 20
    return-void
.end method

.method public final d4(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smile525/common/utils/m;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/smile525/albumcamerarecorder/a$c;->album_element_color:I

    .line 49
    .line 50
    filled-new-array {v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/smile525/common/utils/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string v0, "checkState"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->o4()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lji/d;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lji/d;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k:Lji/d;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->d:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lji/d;->n(Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k:Lji/d;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lji/d;->p(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, p0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection$AlbumCallbacks;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->loadAlbums()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lzi/b;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->m:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const/high16 v0, 0x42480000    # 50.0f

    .line 167
    .line 168
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public final synthetic e4(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "extra_result_bundle"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "state_selection"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "extra_result_original_enable"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 43
    .line 44
    const-string v2, "state_collection_type"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "extra_result_apply"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m4(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->overwrite(Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "extra_result_is_edit"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->n:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->V3()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l:Lhi/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhi/a;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l:Lhi/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lhi/a;->g()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->o4()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic g4(ILcom/smile525/albumcamerarecorder/album/entity/Album;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->setStateCurrentSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k4(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->k:Lji/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lji/d;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i4(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->o:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k4(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->m:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->m:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l:Lhi/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhi/a;->d(Lcom/smile525/albumcamerarecorder/album/entity/Album;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final m4(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->q()Lwi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "extra_result_selection_local_file"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "extra_result_original_enable"

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->m:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzi/f;->q()Lwi/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lwi/c;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/TCameraActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n4(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->k:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->k:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final o4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_button_sure_default:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lzi/b;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v4, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_button_sure_default:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_button_sure:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 109
    .line 110
    invoke-virtual {v2}, Lzi/b;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->i:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->p4()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->i:Landroidx/constraintlayout/widget/Group;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->n4(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onAlbumLoadFinished(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->q:Lcom/smile525/common/utils/ThreadUtils$d;

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
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$b;-><init>(Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->q:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->M(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAlbumReset()V
    .locals 0

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
    instance-of v0, p1, Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->b:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/smile525/albumcamerarecorder/a$k;->fragment_matiss_zjh:I

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
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->s:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->r:Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->a4()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lii/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c:Lcom/smile525/albumcamerarecorder/TCameraActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->f:Lcom/smile525/common/utils/j;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->g:Lcom/smile525/common/utils/j;

    .line 31
    .line 32
    const-class v3, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lii/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lzi/f;Lcom/smile525/common/utils/j;Lcom/smile525/common/utils/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->p:Lii/a;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->d4(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->Z3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->b4()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->c4()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

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
    invoke-interface {v0, v1}, Ldj/a;->d(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->e:Lzi/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lzi/f;->Z(Ldj/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->onDestroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->o:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->d(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->l:Lhi/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhi/a;->f()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->h:Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/AlbumCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUpdate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->o4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/b;->h()Lfi/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->j:Lzi/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzi/b;->h()Lfi/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asListOfLocalFile()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lfi/b;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;->i:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->updatePath()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
