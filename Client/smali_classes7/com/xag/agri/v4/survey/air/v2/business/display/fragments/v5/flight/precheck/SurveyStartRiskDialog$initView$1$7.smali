.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog$initView$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;",
        "item",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog$initView$1$7;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog$initView$1$7;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;I)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog$initView$1$7;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    invoke-static {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/DeviceWarnings$Warning;)V

    return-void
.end method
