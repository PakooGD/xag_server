.class final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $maxLength:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;I)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    iput p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;->$maxLength:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->W3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->v:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;->$maxLength:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->W3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->v:Lcom/xa/core/cube/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
