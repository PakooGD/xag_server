.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$onViewCreated$5;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$onViewCreated$5;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "current_user_template"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/xag/operation/template/model/OperationTemplate;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/xag/operation/template/model/OperationTemplate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$onViewCreated$5;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;

    invoke-static {p2, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;Lcom/xag/operation/template/model/OperationTemplate;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$onViewCreated$5;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;)V

    return-void
.end method
