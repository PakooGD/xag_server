.class final Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet$initView$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet;->initView()V
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet$initView$1$9;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet$initView$1$9;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 10
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;->INSTANCE:Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;

    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/docurl/WebUrlConfig;->getXRtkCoverage()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_network_rtk_service_coverage:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/xa/ability/ui/rtk/components/RouterService;->INSTANCE:Lcom/xa/ability/ui/rtk/components/RouterService;

    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet$initView$1$9;->this$0:Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6LocationBaseSourceSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/xa/ability/ui/rtk/components/RouterService;->jumpCustomWebPage$default(Lcom/xa/ability/ui/rtk/components/RouterService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method
