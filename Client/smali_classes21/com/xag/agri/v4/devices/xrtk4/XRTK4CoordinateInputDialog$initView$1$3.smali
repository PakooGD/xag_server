.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;
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
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/widget/AppCompatButton;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/appcompat/widget/AppCompatButton;)V",
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
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->invoke(Landroidx/appcompat/widget/AppCompatButton;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 8
    .param p1    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateInputBinding;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->base_station_hint_lat:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->base_station_hin_lng:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->base_station_hint_alt:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 12
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->J3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Lvf0/q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v2, v4, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog$initView$1$3;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateInputDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->base_station_input_invalid:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
