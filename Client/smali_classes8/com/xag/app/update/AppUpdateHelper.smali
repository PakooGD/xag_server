.class public final Lcom/xag/app/update/AppUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/app/update/AppUpdateHelper;",
        "",
        "Lkotlin/Function0;",
        "Lcom/xag/app/update/UpdateUser;",
        "realFinder",
        "Lkotlin/z1;",
        "setUserFinder",
        "(Lvf0/a;)V",
        "getUserInfo",
        "()Lcom/xag/app/update/UpdateUser;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "checkBackground",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "check",
        "userFinder",
        "Lvf0/a;",
        "<init>",
        "()V",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/app/update/AppUpdateHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static userFinder:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lcom/xag/app/update/UpdateUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/app/update/AppUpdateHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/app/update/AppUpdateHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/app/update/AppUpdateHelper;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/app/update/AppUpdateHelper$userFinder$1;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper$userFinder$1;

    .line 9
    .line 10
    sput-object v0, Lcom/xag/app/update/AppUpdateHelper;->userFinder:Lvf0/a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final check(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/app/update/AppUpdateDialogBuilder;->INSTANCE:Lcom/xag/app/update/AppUpdateDialogBuilder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/xag/app/update/AppUpdateDialogBuilder;->loading$default(Lcom/xag/app/update/AppUpdateDialogBuilder;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loading"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/xag/app/update/core/impl/AppUpdateManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getApplicationContext(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/xag/app/update/AppUpdateHelper$check$1;

    .line 38
    .line 39
    invoke-direct {v3, v0, p1}, Lcom/xag/app/update/AppUpdateHelper$check$1;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xag/app/update/core/impl/AppUpdateManager;->checkUpdate(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final checkBackground(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/app/update/core/impl/AppUpdateManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/app/update/core/impl/AppUpdateManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/xag/app/update/AppUpdateHelper$checkBackground$1;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/xag/app/update/AppUpdateHelper$checkBackground$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/app/update/core/impl/AppUpdateManager;->checkUpdate(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getUserInfo()Lcom/xag/app/update/UpdateUser;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/app/update/AppUpdateHelper;->userFinder:Lvf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/app/update/UpdateUser;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setUserFinder(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lcom/xag/app/update/UpdateUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/AppUpdateHelper;->userFinder:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method
