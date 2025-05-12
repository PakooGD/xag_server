.class final Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1;->invoke(Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/auth/ktx/DslSpanBuilder;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/xag/agri/auth/ktx/DslSpanBuilder;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/auth/ktx/DslSpanBuilder;)V",
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
.field final synthetic this$0:Lcom/xag/agri/auth/ui/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/auth/ktx/DslSpanBuilder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1$1;->invoke(Lcom/xag/agri/auth/ktx/DslSpanBuilder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/auth/ktx/DslSpanBuilder;)V
    .locals 4
    .param p1    # Lcom/xag/agri/auth/ktx/DslSpanBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$addText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/auth/R$color;->cube_color_content_secondary:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xag/agri/auth/ktx/DslSpanBuilder;->setColor(I)V

    .line 3
    new-instance v0, Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1$1;->this$0:Lcom/xag/agri/auth/ui/RegisterFragment;

    invoke-direct {v0, v1}, Lcom/xag/agri/auth/ui/RegisterFragment$initAgreementPolicy$1$1$1;-><init>(Lcom/xag/agri/auth/ui/RegisterFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/xag/agri/auth/ktx/DslSpanBuilder$DefaultImpls;->onClick$default(Lcom/xag/agri/auth/ktx/DslSpanBuilder;ZLvf0/l;ILjava/lang/Object;)V

    return-void
.end method
