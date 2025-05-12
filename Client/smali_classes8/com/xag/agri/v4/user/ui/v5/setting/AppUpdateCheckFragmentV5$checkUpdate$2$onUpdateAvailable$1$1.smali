.class final Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $info:Lcom/xag/app/update/api/model/AppUpdateInfo;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/api/model/AppUpdateInfo;Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1;->$info:Lcom/xag/app/update/api/model/AppUpdateInfo;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/app/update/ui/AppUpdateNowDialog;->Companion:Lcom/xag/app/update/ui/AppUpdateNowDialog$Companion;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1;->$info:Lcom/xag/app/update/api/model/AppUpdateInfo;

    invoke-virtual {p1, v0}, Lcom/xag/app/update/ui/AppUpdateNowDialog$Companion;->newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;)Lcom/xag/app/update/ui/AppUpdateNowDialog;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1$1;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1$1;-><init>(Lcom/xag/app/update/ui/AppUpdateNowDialog;)V

    invoke-virtual {p1, v0}, Lcom/xag/app/update/ui/AppUpdateNowDialog;->setOnCancelDownloadAction(Lvf0/a;)Lcom/xag/app/update/ui/AppUpdateNowDialog;

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5$checkUpdate$2$onUpdateAvailable$1$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/AppUpdateCheckFragmentV5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppUpdateNowDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
