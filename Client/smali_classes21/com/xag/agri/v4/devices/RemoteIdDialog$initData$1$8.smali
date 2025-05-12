.class final Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/RemoteIdDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/Button;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/Button;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/Button;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/RemoteIdDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;Lcom/xag/agri/v4/devices/RemoteIdDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->this$0:Lcom/xag/agri/v4/devices/RemoteIdDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 3
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->this$0:Lcom/xag/agri/v4/devices/RemoteIdDialog;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_usaid_input_hint:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->this$0:Lcom/xag/agri/v4/devices/RemoteIdDialog;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_operator_input_hint:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;->this$0:Lcom/xag/agri/v4/devices/RemoteIdDialog;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v1, v0}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
