.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->L3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState$NeedUpdate;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState$NeedUpdate;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 21
    .line 22
    sget v1, Loy/b$q;->air_survey_dev_fm_update1:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Loy/b$q;->air_survey_dev_fm_update:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget p1, Loy/b$q;->air_survey_dev_fm_update3:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2$1;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget p1, Loy/b$q;->air_survey_dev_fm_update2:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "getChildFragmentManager(...)"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updatePanel"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState$WarnList;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->X3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const-string v1, "uav"

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_1
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;->g4(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState$WarnList;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState$WarnList;->getWarnList()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;->h4(Ljava/util/ArrayList;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2$2;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 137
    .line 138
    invoke-direct {p2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;->f4(Lvf0/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/precheck/SurveyStartRiskDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->O3(Z)Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "startRiskPanel"

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->M3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 167
    .line 168
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$startMissionCheck$1$2;->a(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/MissionCheckState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
