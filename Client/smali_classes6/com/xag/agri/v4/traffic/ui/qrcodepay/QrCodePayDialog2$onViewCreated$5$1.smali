.class final Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodePayDialog2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodePayDialog2.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n255#2:101\n299#2,2:102\n257#2,2:104\n*S KotlinDebug\n*F\n+ 1 QrCodePayDialog2.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1\n*L\n78#1:101\n79#1:102,2\n80#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nQrCodePayDialog2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodePayDialog2.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n255#2:101\n299#2,2:102\n257#2,2:104\n*S KotlinDebug\n*F\n+ 1 QrCodePayDialog2.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1\n*L\n78#1:101\n79#1:102,2\n80#1:104,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1;->invoke(Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;

    invoke-static {p1}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;->E3(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;)Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lyRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;

    invoke-static {p1}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;->E3(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;)Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;

    invoke-static {p1}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;->E3(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog2;)Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;->i:Landroid/view/View;

    const-string v0, "lyQrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
