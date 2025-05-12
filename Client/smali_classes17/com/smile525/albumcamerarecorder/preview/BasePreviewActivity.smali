.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "extra_result_apply"

.field public static final B:Ljava/lang/String; = "extra_result_is_edit"

.field public static final C:Ljava/lang/String; = "extra_result_original_enable"

.field public static final D:Ljava/lang/String; = "checkState"

.field public static final E:Ljava/lang/String; = "enable_operation"

.field public static final F:Ljava/lang/String; = "is_selected_listener"

.field public static final G:Ljava/lang/String; = "is_selected_check"

.field public static final H:Ljava/lang/String; = "is_external_users"

.field public static final I:Ljava/lang/String; = "is_by_album"

.field public static final J:Ljava/lang/String; = "is_by_progress_gridview"

.field public static final x:Ljava/lang/String; = "extra_is_allow_repeat"

.field public static final y:Ljava/lang/String; = "extra_default_bundle"

.field public static final z:Ljava/lang/String; = "extra_result_bundle"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

.field public c:Lzi/f;

.field public d:Lzi/b;

.field public e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/smile525/common/utils/j;

.field public p:Lcom/smile525/common/utils/j;

.field public q:Ljava/io/File;

.field public s:Lcom/smile525/common/utils/ThreadUtils$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/smile525/common/utils/ThreadUtils$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lii/a;

.field public v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

.field public w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->h:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->k:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->l:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->n:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic A1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->L2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lii/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lcom/smile525/common/utils/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Lcom/smile525/common/utils/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->p:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->F1(Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->k2(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$a;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v1, Lxi/b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lxi/b;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->k:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    new-instance v1, Lxi/c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxi/c;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->T2()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e2()I

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
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

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
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lzi/b;->g()Lfi/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Lzi/b;->g()Lfi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lfi/a;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxi/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxi/a;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    return-void
.end method

.method public final E2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->f(I)Lcom/smile525/common/entity/MultiMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->q:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lcom/smile525/common/utils/o;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/smile525/common/utils/o;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Lcom/smile525/common/entity/LocalFile;->setOldPath(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->q:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/smile525/common/entity/LocalFile;->handleEditValue(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->j(ILcom/smile525/common/entity/MultiMedia;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->c(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/smile525/common/entity/MultiMedia;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/smile525/common/entity/MultiMedia;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getOldUri()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smile525/common/entity/LocalFile;->handleEditValue(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    return-void
.end method

.method public final F1(Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2}, Lti/c;->y(Ljava/io/File;Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3, p2}, Lti/c;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/smile525/common/entity/LocalFile;->updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object p3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/smile525/common/utils/j;->d()Lcom/smile525/common/entity/SaveStrategy;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/smile525/common/entity/SaveStrategy;->getDirectory()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p2

    .line 63
    invoke-static/range {v0 .. v8}, Lbj/e;->a(Landroid/content/Context;Ljava/io/File;IJIILjava/lang/String;Lcom/smile525/common/utils/j;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lbj/e;->c(Landroid/net/Uri;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final H2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/smile525/common/entity/MultiMedia;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/smile525/common/utils/o;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getOldUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getOldUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-void
.end method

.method public final I2(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->k:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->k:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public declared-synchronized J2(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->H2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzi/f;->q()Lwi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzi/f;->q()Lwi/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Lwi/c;->b(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "extra_result_bundle"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_result_apply"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "extra_result_is_edit"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "extra_result_original_enable"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->l:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, -0x1

    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final L2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->i()Lwi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b2()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->J2(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->w2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->J2(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

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
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_button_sure_default:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzi/b;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_button_sure_default:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v3, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_button_sure:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->i:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_error_over_original_size:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzi/b;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/smile525/common/widget/IncapableDialog;->F3(Ljava/lang/String;Ljava/lang/String;)Lcom/smile525/common/widget/IncapableDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, Lcom/smile525/common/widget/IncapableDialog;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public V2(Lcom/smile525/common/entity/MultiMedia;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isGif()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Lii/c;->f(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "M"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzi/b;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->m:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->f:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->U2()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lzi/f;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->n:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public final Z1(Lcom/smile525/common/entity/MultiMedia;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isAcceptable(Lcom/smile525/common/entity/MultiMedia;)Lcom/smile525/common/entity/IncapableCause;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/smile525/common/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/smile525/common/entity/IncapableCause;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final b2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->I2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->h2()Lcom/smile525/common/utils/ThreadUtils$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->M(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e2()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

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
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

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
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

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

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h2()Lcom/smile525/common/utils/ThreadUtils$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$c;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->s:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j2()Lcom/smile525/common/utils/ThreadUtils$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$b;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->t:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k2(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lii/a;->g(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lii/a;->f(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v2, p1

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/smile525/common/entity/LocalFile;->updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->p:Lcom/smile525/common/utils/j;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/smile525/common/entity/LocalFile;->updateFile(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lii/a;->i(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lii/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v1, v2}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->F1(Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzi/f;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getOldPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lii/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v1, v2}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, v6}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$d;-><init>(Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    const-class p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 169
    .line 170
    invoke-interface {v0, p1, v1}, Ldj/a;->b(Ljava/lang/Class;Lfj/b;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, p1, p2, v1}, Ldj/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->L2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/smile525/albumcamerarecorder/a$h;->ibtnBack:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/smile525/albumcamerarecorder/a$h;->checkView:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->f(I)Lcom/smile525/common/entity/MultiMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isSelected(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->remove(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzi/b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 60
    .line 61
    const/high16 v1, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setCheckedNum(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->k:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->Z1(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->add(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lzi/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setCheckedNum(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->T2()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lzi/b;->h()Lfi/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->j:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Lzi/b;->h()Lfi/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->asListOfLocalFile()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lfi/b;->a(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->updatePath()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 4
    .line 5
    sget-object v1, Lzi/b;->a:Lzi/b;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzi/f;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->A2()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/smile525/common/utils/m;->b(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/smile525/albumcamerarecorder/a$k;->activity_media_preview_zjh:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "extra_is_allow_repeat"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "enable_operation"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->i:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "is_selected_listener"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->j:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "is_selected_check"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->k:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "is_external_users"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->l:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "is_by_album"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->m:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "is_by_progress_gridview"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->n:Z

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 115
    .line 116
    invoke-virtual {v1}, Lzi/f;->s()Lcom/smile525/common/entity/SaveStrategy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "Don\'t forget to set SaveStrategy."

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v1, Lcom/smile525/common/utils/j;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 127
    .line 128
    invoke-virtual {v4}, Lzi/f;->s()Lcom/smile525/common/entity/SaveStrategy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v1, p0, v4}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Lcom/smile525/common/utils/j;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 149
    .line 150
    invoke-virtual {v4}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v1, p0, v4}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 158
    .line 159
    :goto_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 160
    .line 161
    invoke-virtual {v1}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    new-instance v1, Lcom/smile525/common/utils/j;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 170
    .line 171
    invoke-virtual {v3}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v1, p0, v3}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->p:Lcom/smile525/common/utils/j;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 182
    .line 183
    invoke-virtual {v1}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    new-instance v1, Lcom/smile525/common/utils/j;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 192
    .line 193
    invoke-virtual {v3}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, p0, v3}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->p:Lcom/smile525/common/utils/j;

    .line 201
    .line 202
    :goto_1
    if-nez p1, :cond_2

    .line 203
    .line 204
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "extra_default_bundle"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "extra_result_original_enable"

    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;Z)V

    .line 235
    .line 236
    .line 237
    const-string v0, "checkState"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 244
    .line 245
    :goto_2
    new-instance p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;-><init>(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 251
    .line 252
    new-instance p1, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0, p0}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 275
    .line 276
    invoke-virtual {v0}, Lzi/b;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setCountable(Z)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lii/a;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->c:Lzi/f;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->o:Lcom/smile525/common/utils/j;

    .line 294
    .line 295
    iget-object v7, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->p:Lcom/smile525/common/utils/j;

    .line 296
    .line 297
    const-class v4, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;

    .line 298
    .line 299
    move-object v1, p1

    .line 300
    invoke-direct/range {v1 .. v7}, Lii/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lzi/f;Lcom/smile525/common/utils/j;Lcom/smile525/common/utils/j;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->u:Lii/a;

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->initListener()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->s:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->d(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->e:Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->d()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->h:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    if-eq v1, p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/preview/adapter/PreviewPagerAdapter;->f(I)Lcom/smile525/common/entity/MultiMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->d:Lzi/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzi/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->checkedNumOf(Lcom/smile525/common/entity/MultiMedia;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setCheckedNum(I)V

    .line 45
    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v2, v3

    .line 68
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->isSelected(Lcom/smile525/common/entity/MultiMedia;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->v:Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->maxSelectableReached()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/2addr v2, v3

    .line 106
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->V2(Lcom/smile525/common/entity/MultiMedia;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->h:I

    .line 113
    .line 114
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->b:Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/album/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkState"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic t2(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->s:Lcom/smile525/common/utils/ThreadUtils$d;

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->I2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic v2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->E2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->I2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;->j2()Lcom/smile525/common/utils/ThreadUtils$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->M(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
