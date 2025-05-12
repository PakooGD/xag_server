.class final Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$2$1$1;
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
        "Ljava/io/File;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/io/File;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$2$1$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$2$1$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$2$1$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    invoke-static {v0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->A(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->K0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$2$1$1;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/base/BaseBindingBottomSheetDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/traffic/databinding/DialogQrCodePayBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    return-void
.end method
