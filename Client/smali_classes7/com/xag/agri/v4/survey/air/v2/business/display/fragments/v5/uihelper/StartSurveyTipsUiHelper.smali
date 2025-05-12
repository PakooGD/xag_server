.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;",
        "",
        "Lry/a;",
        "devWrapper",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onWebClick",
        "c",
        "(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V",
        "b",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;->b(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isIgnoreBeginHdMapNoticeDialog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lry/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lry/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lry/a;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 33
    .line 34
    sget v2, Loy/b$q;->air_survey_alerts_service_adjustment_title:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Loy/b$q;->air_survey_alerts_service_adjustment_text:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v0, Loy/b$q;->air_survey_begin_no_tip:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showHdMapNoticeDialog$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showHdMapNoticeDialog$1;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->v(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;IZLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v0, Loy/b$q;->operation_base_i_know:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v14, 0x6

    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v0, Loy/b$q;->air_survey_alerts_service_adjustment_btn:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showHdMapNoticeDialog$2;

    .line 91
    .line 92
    move-object/from16 v0, p3

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showHdMapNoticeDialog$2;-><init>(Lvf0/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "isIgnoreBeginHdMapNoticeDialog"

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final c(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V
    .locals 19
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/a;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "devWrapper"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "childFragmentManager"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onWebClick"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isIgnoreBeginTipDialog()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 36
    .line 37
    sget v5, Loy/b$q;->air_survey_begin_tip:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v5, Loy/b$q;->air_survey_begin_tip3:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v3, Loy/b$q;->air_survey_begin_no_tip:I

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showStartSurveyTip$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showStartSurveyTip$1;

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v6 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->v(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;IZLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showStartSurveyTip$2;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper$showStartSurveyTip$2;-><init>(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "isIgnoreBeginTipDialog"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/StartSurveyTipsUiHelper;->b(Lry/a;Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
