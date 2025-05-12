.class final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$11;
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
        "Ljava/lang/Float;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(F)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$11;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$11;->invoke(F)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$onViewCreated$11;->this$0:Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;->P3(Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->M0(D)V

    return-void
.end method
