.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "kotlin.jvm.PlatformType",
        "template",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/operation/template/model/OperationTemplate;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/template/model/OperationTemplate;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->invoke(Lcom/xag/operation/template/model/OperationTemplate;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/operation/template/model/OperationTemplate;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->m:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Lmz/b$q;->user_template_spray_param:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->m:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Lmz/b$q;->user_template_spread_param:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateEditV5Binding;->m:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Lmz/b$q;->user_template_spray_param:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->Q3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;Lcom/xag/operation/template/model/OperationTemplate;)V

    return-void
.end method
