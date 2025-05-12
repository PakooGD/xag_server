.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$onViewCreated$7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "kotlin.jvm.PlatformType",
        "type",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$onViewCreated$7;->invoke(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$onViewCreated$7;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentOperationTemplateV5Binding;->f:Lcom/xa/core/cube/TextView;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateFragmentV5$onViewCreated$7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v1, Lmz/b$q;->user_template_type_spread:I

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v1, Lmz/b$q;->user_template_type_spray:I

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v1, Lmz/b$q;->user_template_all_types:I

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
