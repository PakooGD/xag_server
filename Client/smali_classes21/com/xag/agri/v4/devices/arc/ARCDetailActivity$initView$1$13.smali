.class final Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;->initView()V
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
.field final synthetic $arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->invoke(Landroid/widget/FrameLayout;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object p1

    invoke-virtual {p1}, Lkm/j;->g()Lkm/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkm/a;->a()Lkm/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lkm/a$a;->d()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "getSupportFragmentManager(...)"

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog;->J3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->P3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->Q3(I)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity$initView$1$13;->this$0:Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
