.class public final Lcom/xag/app/update/AppUpdateHelper$check$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/core/IAppUpdateCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/AppUpdateHelper;->check(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/app/update/AppUpdateHelper$check$1",
        "Lcom/xag/app/update/core/IAppUpdateCheckListener;",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "info",
        "Lkotlin/z1;",
        "onUpdateAvailable",
        "(Lcom/xag/app/update/api/model/AppUpdateInfo;)V",
        "onNoUpdateAvailable",
        "()V",
        "",
        "e",
        "onCheckUpdateError",
        "(Ljava/lang/Throwable;)V",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $loadingDialog:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckUpdateError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/xag/support/basecompat/app/dialogs/c;->a:Lcom/xag/support/basecompat/app/dialogs/c;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/c;->r(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    sget v2, Lcom/xag/app/update/R$string;->update_check_request_error:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->Y3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    sget v2, Lcom/xag/app/update/R$string;->update_i_know:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->Q3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->L3(I)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/xag/app/update/AppUpdateHelper$check$1$onCheckUpdateError$1;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper$check$1$onCheckUpdateError$1;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->R3(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getSupportFragmentManager(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onNoUpdateAvailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/xag/support/basecompat/app/dialogs/c;->a:Lcom/xag/support/basecompat/app/dialogs/c;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/c;->r(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    sget v2, Lcom/xag/app/update/R$string;->update_lastest_version:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->Y3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget v3, Lcom/xag/app/update/R$string;->update_i_know:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->Q3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->L3(I)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/xag/app/update/AppUpdateHelper$check$1$onNoUpdateAvailable$1;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper$check$1$onNoUpdateAvailable$1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->R3(Lvf0/l;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getSupportFragmentManager(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onUpdateAvailable(Lcom/xag/app/update/api/model/AppUpdateInfo;)V
    .locals 7
    .param p1    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$loadingDialog:Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/xag/app/update/ui/AppUpdateDialog;->Companion:Lcom/xag/app/update/ui/AppUpdateDialog$Companion;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/xag/app/update/ui/AppUpdateDialog$Companion;->newInstance$default(Lcom/xag/app/update/ui/AppUpdateDialog$Companion;Lcom/xag/app/update/api/model/AppUpdateInfo;ZZILjava/lang/Object;)Lcom/xag/app/update/ui/AppUpdateDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/xag/app/update/AppUpdateHelper$check$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ApkDownloadUpgradeDialog"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
