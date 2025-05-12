.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->e(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V",
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
.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $dev2Wrapper:Lry/a;

.field final synthetic $select4GDownload:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lry/a;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lry/a;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->$dev2Wrapper:Lry/a;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->$select4GDownload:Lvf0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->invoke(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
    .locals 4
    .param p1    # Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2$1;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->$dev2Wrapper:Lry/a;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2;->$select4GDownload:Lvf0/l;

    invoke-direct {v1, v2, v0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$2$1;-><init>(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->c(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    return-void
.end method
