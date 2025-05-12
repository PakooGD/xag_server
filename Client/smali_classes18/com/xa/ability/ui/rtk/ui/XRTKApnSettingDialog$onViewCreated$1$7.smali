.class final Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 3
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;->this$0:Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog;

    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseDialog;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;-><init>()V

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/XRTKApnSettingDialog$onViewCreated$1$7;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;

    .line 3
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etApn:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etUser:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;->setUser(Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogLinkApnSettingBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;->setPassword(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setApnInfo(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$ApnInfo;)V

    :cond_0
    return-void
.end method
