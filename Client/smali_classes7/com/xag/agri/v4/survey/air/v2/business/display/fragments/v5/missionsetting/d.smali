.class public final synthetic Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

.field public final synthetic b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;->b:Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->W3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V

    return-void
.end method
