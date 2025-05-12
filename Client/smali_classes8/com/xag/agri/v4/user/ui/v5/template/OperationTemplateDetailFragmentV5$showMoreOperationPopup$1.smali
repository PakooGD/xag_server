.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$showMoreOperationPopup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->S3(Landroid/view/View;)V
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
.field final synthetic $popup:Landroid/widget/PopupWindow;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$showMoreOperationPopup$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$showMoreOperationPopup$1;->$popup:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$showMoreOperationPopup$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$showMoreOperationPopup$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;

    sget v0, Lmz/b$i;->toShareTemplate:I

    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5;->h:Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$a;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;)Lcom/xag/operation/template/model/OperationTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/operation/template/model/OperationTemplate;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/user/ui/v5/template/ShareOperationTemplateFragmentV5$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;->Q3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5;ILandroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateDetailFragmentV5$showMoreOperationPopup$1;->$popup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
