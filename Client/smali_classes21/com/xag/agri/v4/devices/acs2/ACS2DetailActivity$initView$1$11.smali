.class final Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic $acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    move-result-object p1

    invoke-virtual {p1}, Lcm/k;->g()Lcm/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcm/j;->a()Lcm/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcm/j$a;->d()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "getSupportFragmentManager(...)"

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDialog;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDialog;->J3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDetailDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDetailDialog;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->$acS2Device:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDetailDialog;->P3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs2/link/ACS2SimCardDetailDialog;->Q3(I)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$initView$1$11;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
