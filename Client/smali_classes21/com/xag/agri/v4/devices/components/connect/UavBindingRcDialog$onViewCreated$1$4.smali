.class final Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 2
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->M3()Lul/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    move-result-object v0

    invoke-virtual {v0}, Ly70/b;->f()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;)Lcom/xag/agri/v4/devices/components/connect/BindingDeviceAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;->r0(Lul/a;Lul/a;)V

    :cond_2
    return-void
.end method
