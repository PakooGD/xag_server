.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;)V
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
.field final synthetic $applyGuid:Ljava/lang/String;

.field final synthetic $authErrorData:Lcom/xag/account/model/AuthErrorData;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $kit:Lu70/b;


# direct methods
.method public constructor <init>(Lcom/xag/account/model/AuthErrorData;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu70/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$authErrorData:Lcom/xag/account/model/AuthErrorData;

    iput-object p2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$applyGuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$kit:Lu70/b;

    iput-object p6, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$authErrorData:Lcom/xag/account/model/AuthErrorData;

    invoke-virtual {v0}, Lcom/xag/account/model/AuthErrorData;->getAudit_status()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    const-string v2, "X_HEADER_KEY_HOST:xaccount"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getServiceDomain$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$applyGuid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/close-account/reason?id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$context:Landroid/content/Context;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    move-result-object v4

    .line 10
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$1;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$applyGuid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$2;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v4, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$2;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->g(Lvf0/a;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$kit:Lu70/b;

    invoke-direct {v1, v4, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$3;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lu70/b;)V

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$4;

    iget-object v5, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$e:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$kit:Lu70/b;

    iget-object v8, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1;->$context:Landroid/content/Context;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/auth/ktx/LoginUtilKt$loginError$dialog$1$4;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    :cond_1
    :goto_0
    return-void
.end method
