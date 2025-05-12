.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spray:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spray:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->P3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/operation/template/model/OperationTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkInfo()Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$13;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    sget v2, Lmz/b$i;->toFarmContentEdit:I

    sget-object v3, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentEditFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/template/FarmContentEditFragmentV5$a;

    invoke-virtual {v3, v0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/FarmContentEditFragmentV5$a;->a(Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;Lcom/xag/operation/template/model/OperationTemplate$WorkType;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->S3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;ILandroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method
