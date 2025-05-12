.class final Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqn/a;->n()Z

    move-result v0

    const-string v1, "getParentFragmentManager(...)"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lqn/a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lys/b;->a:Lys/b;

    invoke-virtual {v2}, Lys/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/DeviceShareToDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareToDialog;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareToDialog;->setDevice(Lul/a;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/DeviceShareFromDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareFromDialog;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareFromDialog;->L3(Lul/a;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->Y3(Lul/a;)V

    .line 13
    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10$1;

    invoke-direct {v2, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10$1;-><init>(Lqn/a;)V

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->V3(Lvf0/a;)V

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$10;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
