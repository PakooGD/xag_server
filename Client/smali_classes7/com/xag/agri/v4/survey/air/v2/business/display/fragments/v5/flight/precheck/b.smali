.class public final synthetic Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

.field public final synthetic b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV2RiskDialogBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV2RiskDialogBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/b;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV2RiskDialogBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/b;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV2RiskDialogBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;->T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV2RiskDialogBinding;Landroid/view/View;)V

    return-void
.end method
