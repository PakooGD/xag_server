.class public final Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;",
        "",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "appUpdateInfo",
        "Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;",
        "newInstance",
        "(Lcom/xag/app/update/api/model/AppUpdateInfo;)Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lkotlin/z1;",
        "show",
        "(Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V",
        "",
        "APP_UPDATE_INFO",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newInstance(Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;Lcom/xag/app/update/api/model/AppUpdateInfo;)Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;->newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;)Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;)Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;
    .locals 3
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;-><init>()V

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
    const-string v2, "app_update_info"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final show(Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "appUpdateInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/app/update/AppUpdateDialogBuilder;->INSTANCE:Lcom/xag/app/update/AppUpdateDialogBuilder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/app/update/AppUpdateDialogBuilder;->isInitYesNo$lib_update_release()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p2}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;-><init>(Lw70/f;Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/app/update/AppUpdateDialogBuilder;->yesNo(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)Landroidx/fragment/app/DialogFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "AppUpdateCancelConfirmDialog-show2"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;->newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;)Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "AppUpdateCancelConfirmDialog-show"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
