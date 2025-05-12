.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$onViewCreated$1$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;->NONE:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/SimErrorSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimErrorSheet;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimErrorSheet;->setCode(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
