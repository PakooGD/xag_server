.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "coordinate",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->invoke(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V
    .locals 6
    .param p1    # Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->Q3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/b;->a:Lcom/xag/agri/v4/devices/components/utils/b;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getAlt()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/agri/v4/devices/components/utils/b;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getImage()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getImage()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/ImageBean;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/ImageBean;->getOrigin_url()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {v0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->N3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    :cond_0
    return-void
.end method
