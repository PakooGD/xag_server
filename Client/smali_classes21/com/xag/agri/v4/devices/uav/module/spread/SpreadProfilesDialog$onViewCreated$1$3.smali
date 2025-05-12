.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/ImageButton;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/ImageButton;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/ImageButton;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadProfiles2024Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadProfiles2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadProfiles2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->invoke(Landroid/widget/ImageButton;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageButton;)V
    .locals 4
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/c;->I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/AddSpreadProfilesMorePopupWindow;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$1;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V

    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/AddSpreadProfilesMorePopupWindow;-><init>(Landroid/content/Context;Lvf0/a;Lvf0/a;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadProfiles2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSpreadProfiles2024Binding;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog$onViewCreated$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadProfilesDialog;)V

    :goto_0
    return-void
.end method
