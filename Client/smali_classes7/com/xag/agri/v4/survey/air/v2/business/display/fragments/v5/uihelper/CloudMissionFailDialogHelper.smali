.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "startUpload",
        "changeOfflineMode",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/fragment/app/FragmentManager;Lvf0/a;Lvf0/a;)V",
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
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper;

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


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/fragment/app/FragmentManager;Lvf0/a;Lvf0/a;)V
    .locals 20
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "uav"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "childFragmentManager"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "startUpload"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "changeOfflineMode"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->hasWorkedTask()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "createCloudMissionFailDialog"

    .line 43
    .line 44
    const-string v6, "#F53B30"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->isMultitask()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 61
    .line 62
    sget v4, Loy/b$q;->air_survey_start_tip1:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v4, Loy/b$q;->air_survey_start_no4g_text2:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 87
    .line 88
    sget v4, Loy/b$q;->air_survey_start_no4g_option2:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v11, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper$showDialog$1;

    .line 95
    .line 96
    invoke-direct {v11, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper$showDialog$1;-><init>(Lvf0/a;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget v0, Loy/b$q;->air_survey_cancel_fly:I

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v18, 0x4

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 136
    .line 137
    sget v8, Loy/b$q;->air_survey_start_tip1:I

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0, v8}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v8, Loy/b$q;->air_survey_start_no4g_tips:I

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget v0, Loy/b$q;->air_survey_start_no4g:I

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v11, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper$showDialog$2;

    .line 168
    .line 169
    invoke-direct {v11, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper$showDialog$2;-><init>(Lvf0/a;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x2

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v0, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 180
    .line 181
    sget v3, Loy/b$q;->air_survey_start_no4g_option2:I

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper$showDialog$3;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/CloudMissionFailDialogHelper$showDialog$3;-><init>(Lvf0/a;)V

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->B(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget v0, Loy/b$q;->air_survey_cancel_fly:I

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v11, 0x4

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void
.end method
