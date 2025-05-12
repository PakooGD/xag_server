.class final Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;-><init>(Lw70/f;Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;->$appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    iput-object p2, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/app/update/ui/AppUpdateDialog;->Companion:Lcom/xag/app/update/ui/AppUpdateDialog$Companion;

    iget-object v1, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;->$appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/xag/app/update/ui/AppUpdateDialog$Companion;->newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;ZZ)Lcom/xag/app/update/ui/AppUpdateDialog;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;->$fm:Landroidx/fragment/app/FragmentManager;

    const-string v2, "ApkDownloadUpgradeDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
