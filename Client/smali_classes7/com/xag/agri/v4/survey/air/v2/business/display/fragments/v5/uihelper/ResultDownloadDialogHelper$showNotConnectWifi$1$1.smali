.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1;->invoke(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->$dev2Wrapper:Lry/a;

    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->$select4GDownload:Lvf0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->$dev2Wrapper:Lry/a;

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1;->$select4GDownload:Lvf0/l;

    invoke-direct {v2, v3, v1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper$showNotConnectWifi$1$1$1;-><init>(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ResultDownloadDialogHelper;->c(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    return-void
.end method
