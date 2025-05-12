.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;->initView()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog$initView$1$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lbz/a;->a:Lbz/a;

    invoke-virtual {v0}, Lbz/a;->b()Lry/a;

    move-result-object v1

    invoke-interface {v1}, Lry/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/Src4ConnectWifiDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/Src4ConnectWifiDialog;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    const-string v2, "Src4ConnectWifiDialog"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbz/a;->b()Lry/a;

    move-result-object v0

    invoke-interface {v0}, Lry/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/Acs4ConnectWifiDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/Acs4ConnectWifiDialog;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Acs4ConnectWifiDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceConnectWifiDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/OldDeviceConnectWifiDialog;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/wificonnect/MissionConnectWifiDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "OldDeviceConnectWifiDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
