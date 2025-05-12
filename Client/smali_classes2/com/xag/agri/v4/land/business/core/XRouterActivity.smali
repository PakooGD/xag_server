.class public final Lcom/xag/agri/v4/land/business/core/XRouterActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRouterActivity.kt\ncom/xag/agri/v4/land/business/core/XRouterActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,80:1\n28#2,12:81\n*S KotlinDebug\n*F\n+ 1 XRouterActivity.kt\ncom/xag/agri/v4/land/business/core/XRouterActivity\n*L\n60#1:81,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/XRouterActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "()V",
        "B1",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "D1",
        "(Landroidx/fragment/app/Fragment;)V",
        "A1",
        "<init>",
        "a",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRouterActivity.kt\ncom/xag/agri/v4/land/business/core/XRouterActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,80:1\n28#2,12:81\n*S KotlinDebug\n*F\n+ 1 XRouterActivity.kt\ncom/xag/agri/v4/land/business/core/XRouterActivity\n*L\n60#1:81,12\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "XROUTER"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "POINT_CLOUD"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "IMPORT_HDMAP"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final temp:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->a:Lcom/xag/agri/v4/land/business/core/XRouterActivity$a;

    .line 8
    .line 9
    sget v0, Lny/b$l;->survey_land_container:I

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->temp:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bundle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/PointCloudFragment;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/PointCloudFragment$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/PointCloudFragment$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/home/hdmap/PointCloudFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->D1(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->D1(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lny/b$i;->fl_root:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, v2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lny/b$l;->survey_activity_common:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "XROUTER"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "POINT_CLOUD"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->A1()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "IMPORT_HDMAP"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/XRouterActivity;->B1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
