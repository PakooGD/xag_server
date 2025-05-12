.class final Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodePayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodePayDialog.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n*S KotlinDebug\n*F\n+ 1 QrCodePayDialog.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4\n*L\n65#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nQrCodePayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodePayDialog.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n*S KotlinDebug\n*F\n+ 1 QrCodePayDialog.kt\ncom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4\n*L\n65#1:92,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseBindingBottomSheetDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lyRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4$1;

    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$4$1;-><init>(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
