.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;
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
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$Loading;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->h4(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->L3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ClearMissionSuccess;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;->Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction$Idle;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->W0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/HomeAction;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ResumeMissionSuccess;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 45
    .line 46
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 47
    .line 48
    sget v0, Loy/b$q;->air_survey_going_on:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->speak(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$PauseMissionSuccess;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 71
    .line 72
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 73
    .line 74
    sget v0, Loy/b$q;->air_survey_hover:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->speak(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 96
    .line 97
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 98
    .line 99
    sget v1, Loy/b$q;->air_survey_op_fail:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->speak(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$BaseError;->getErrorBean()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ActionErrorBean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ActionErrorBean;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showErrorToast(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionSuccess;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionError;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;

    .line 139
    .line 140
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionError;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$LoadMissionError;->getThrowable()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "getChildFragmentManager(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1$1;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/ErrorTipsUiHelper;->f(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ExitActuator;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    sget-object p2, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 173
    .line 174
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ExitActuator;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState$ExitActuator;->getErrorBean()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ActionErrorBean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ActionErrorBean;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreOperationFragmentV5$initData$6$1$1;->a(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/UavActionUiState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
