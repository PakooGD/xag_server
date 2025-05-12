.class final Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 5
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;

    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingBinding;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    .line 6
    sget v3, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim1:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v3, Lcom/xag/agri/v4/devices/d$i;->rb_select_sim2:I

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;->D1(Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;)Lu70/b;

    move-result-object p1

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_apn_input_hint:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity$onCreate$1$3;->this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingActivity;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v0, v1, v4}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
