.class final Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 2
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->getCorsConfigList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->setCorsConfigList(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3$a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3$a;-><init>(Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->S3(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$a;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;->L3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->R3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCCorsListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
