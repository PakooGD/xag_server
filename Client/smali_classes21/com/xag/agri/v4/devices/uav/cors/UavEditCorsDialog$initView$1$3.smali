.class final Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog;->initView()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavEditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavEditCorsDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,339:1\n257#2,2:340\n*S KotlinDebug\n*F\n+ 1 UavEditCorsDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3\n*L\n72#1:340,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavEditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavEditCorsDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,339:1\n257#2,2:340\n*S KotlinDebug\n*F\n+ 1 UavEditCorsDialog.kt\ncom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3\n*L\n72#1:340,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->o:Landroid/widget/LinearLayout;

    const-string v0, "llTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lz70/f;->a:Lz70/f;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavEditCorsDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lz70/f;->b(Landroid/widget/EditText;)V

    return-void
.end method
