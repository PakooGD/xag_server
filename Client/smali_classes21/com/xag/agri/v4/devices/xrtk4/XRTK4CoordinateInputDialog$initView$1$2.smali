.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->K3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "coordinateList"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->c(Ljava/util/List;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->M3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->b(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
