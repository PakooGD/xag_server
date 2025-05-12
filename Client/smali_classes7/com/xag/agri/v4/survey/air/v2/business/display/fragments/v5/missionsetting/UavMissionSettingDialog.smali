.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment<",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/MissionSettingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionSettingDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,449:1\n257#2,2:450\n257#2,2:452\n257#2,2:454\n257#2,2:456\n257#2,2:458\n257#2,2:460\n257#2,2:462\n*S KotlinDebug\n*F\n+ 1 UavMissionSettingDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog\n*L\n105#1:450,2\n199#1:452,2\n202#1:454,2\n281#1:456,2\n329#1:458,2\n336#1:460,2\n342#1:462,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008C\u00100J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010*\u001a\u00020\u00002\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n0&\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020\u00002\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0,\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R*\u00109\u001a\u0016\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/MissionSettingViewModel;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;",
        "taskInfo",
        "",
        "isWorkedMission",
        "Lry/a;",
        "dev2Wrapper",
        "Lkotlin/z1;",
        "G4",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;ZLry/a;)V",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "areaMode",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "P4",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lry/a;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V",
        "mode",
        "v4",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V",
        "t4",
        "u4",
        "(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V",
        "Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;",
        "s4",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "w4",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;",
        "N4",
        "(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;",
        "Lsy/a;",
        "presenter",
        "M4",
        "(Lsy/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;",
        "Lkotlin/Function2;",
        "",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        "listener",
        "L4",
        "(Lvf0/p;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;",
        "Lkotlin/Function0;",
        "O4",
        "(Lvf0/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;",
        "initView",
        "()V",
        "n",
        "Lry/a;",
        "mDev2Wrapper",
        "o",
        "Lsy/a;",
        "mPresenter",
        "p",
        "Lvf0/p;",
        "mListener",
        "q",
        "Lvf0/a;",
        "mNavListener",
        "r",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "mTaskType",
        "s",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "mAreaMode",
        "<init>",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMissionSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionSettingDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,449:1\n257#2,2:450\n257#2,2:452\n257#2,2:454\n257#2,2:456\n257#2,2:458\n257#2,2:460\n257#2,2:462\n*S KotlinDebug\n*F\n+ 1 UavMissionSettingDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog\n*L\n105#1:450,2\n199#1:452,2\n202#1:454,2\n281#1:456,2\n329#1:458,2\n336#1:460,2\n342#1:462,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public n:Lry/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Lsy/a;

.field public p:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->r:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->s:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 11
    .line 12
    return-void
.end method

.method public static final A4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->u4(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final B4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->BOUNDARY_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->u4(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final C4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->s4(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->n:Lcom/xa/core/cube/TextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->o:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final D4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V
    .locals 10
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 23
    .line 24
    sget v2, Loy/b$q;->air_survey_alerts_change_upload_cloud_title:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Loy/b$q;->air_survey_alerts_change_upload_cloud_text:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Loy/b$q;->air_survey_alerts_change_upload_cloud_button:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "#F5453A"

    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$13$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$13$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v7, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$13$2;

    .line 71
    .line 72
    invoke-direct {v7, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$13$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "getChildFragmentManager(...)"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, p0, v1, v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final E4(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setObstacleFlag(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 12
    .line 13
    sget v2, Loy/b$q;->air_survey_surveying_obstacles:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Loy/b$q;->air_survey_surveying_obstacles_text:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "getChildFragmentManager(...)"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v0, p0, v1, v2, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final H4(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setOaEnableOnOrchard(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final I4(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setTerrainEnableOnOrchard(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J4(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setOaEnable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K4(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setTerrainEnable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->F4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->K4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->z4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->D4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->J4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->C4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->A4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->x4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->E4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->B4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->I4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->y4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->H4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->s4(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->t4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic k4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->s:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lry/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->n:Lry/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lsy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->o:Lsy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->r:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->s:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->r:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->R3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lry/a;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->P4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lry/a;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->q:Lvf0/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final y4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->v4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final z4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->v4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G4(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;ZLry/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->r:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->s:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->i:Lcom/xa/core/cube/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->h:Lcom/xa/core/cube/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->e:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isOaEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/h;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/h;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->g:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->setCheckBoxEnable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->g:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isTerrainEnable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/i;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/i;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->i:Lcom/xa/core/cube/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->h:Lcom/xa/core/cube/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->e:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isOaEnableOnOrchard()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/c;

    .line 127
    .line 128
    invoke-direct {v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->g:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->setCheckBoxEnable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->g:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->getCheckBox()Landroid/widget/CheckBox;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isTerrainEnableOnOrchard()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/g;

    .line 153
    .line 154
    invoke-direct {v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/g;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, v1, p3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->P4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lry/a;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyHeight()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v4, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->setValueString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Lry/a;->c()Lvl/d;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p3}, Lpy/a;->i(Lvl/d;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 195
    .line 196
    cmpl-double p3, v4, v6

    .line 197
    .line 198
    if-ltz p3, :cond_3

    .line 199
    .line 200
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 201
    .line 202
    const-string v1, "itemMissionHeight"

    .line 203
    .line 204
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_2

    .line 211
    .line 212
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 213
    .line 214
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 218
    .line 219
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->setHasArrow(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p3, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;->setHasArrow(Z)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-ne p1, p3, :cond_4

    .line 244
    .line 245
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->n:Lcom/xa/core/cube/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->o:Lcom/xa/core/cube/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->n:Lcom/xa/core/cube/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->o:Lcom/xa/core/cube/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    :goto_2
    if-eqz p2, :cond_5

    .line 267
    .line 268
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->i:Lcom/xa/core/cube/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->h:Lcom/xa/core/cube/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->k:Lcom/xa/core/cube/TextView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->b:Lcom/xa/core/cube/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->n:Lcom/xa/core/cube/TextView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->o:Lcom/xa/core/cube/TextView;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->i:Lcom/xa/core/cube/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->h:Lcom/xa/core/cube/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->k:Lcom/xa/core/cube/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->b:Lcom/xa/core/cube/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->n:Lcom/xa/core/cube/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->o:Lcom/xa/core/cube/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic J3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->w4(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L4(Lvf0/p;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->p:Lvf0/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final M4(Lsy/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;
    .locals 1
    .param p1    # Lsy/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->o:Lsy/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final N4(Lry/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;
    .locals 1
    .param p1    # Lry/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "dev2Wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->n:Lry/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final O4(Lvf0/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->q:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final P4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lry/a;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v1, "taskTypeLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lry/a;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$a;->b:[I

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    aget p3, v0, p3

    .line 38
    .line 39
    const-string v0, "itemAirSettingModify"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p3, p2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object p2, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->k:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->b:Lcom/xa/core/cube/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->d:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object p3, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->k:Lcom/xa/core/cube/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->b:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 78
    .line 79
    invoke-interface {p2}, Lry/a;->c()Lvl/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move p2, v1

    .line 101
    :goto_1
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->d:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-le p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v3

    .line 110
    :goto_2
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->n:Lry/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->w:Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 18
    .line 19
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 20
    .line 21
    sget v4, Loy/b$q;->air_survey_setting:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->d(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;->b(Lvf0/a;)Lcom/xag/agri/v4/operation/res/widget/DialogTitleWidget;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->r:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    const-string v3, "surveyModeTv"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 55
    .line 56
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->hasWorkedTask()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v5, v6, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;->G4(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;ZLry/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->d:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 85
    .line 86
    const-string v6, "itemAirSettingModify"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getTaskList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x1

    .line 100
    if-le v2, v6, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v6, v4

    .line 104
    :goto_0
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v2, v3

    .line 109
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->d:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 113
    .line 114
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/j;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/j;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->f:Lcom/xag/agri/v4/operation/res/widget/DetailItemLayout;

    .line 123
    .line 124
    const-string v5, "itemMissionHeight"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$5;

    .line 130
    .line 131
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$5;-><init>(Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->i:Lcom/xa/core/cube/TextView;

    .line 138
    .line 139
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/k;

    .line 140
    .line 141
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/k;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->h:Lcom/xa/core/cube/TextView;

    .line 148
    .line 149
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/l;

    .line 150
    .line 151
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/l;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->q:Lcom/xa/core/cube/TextView;

    .line 158
    .line 159
    const-string v5, "saveModeTip"

    .line 160
    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$8;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$8;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->k:Lcom/xa/core/cube/TextView;

    .line 173
    .line 174
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/m;

    .line 175
    .line 176
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/m;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->b:Lcom/xa/core/cube/TextView;

    .line 183
    .line 184
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/n;

    .line 185
    .line 186
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/n;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->v:Lcom/xa/core/cube/TextView;

    .line 193
    .line 194
    const-string v5, "taskTypeTv"

    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$11;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$initView$1$11;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->o:Lcom/xa/core/cube/TextView;

    .line 208
    .line 209
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/o;

    .line 210
    .line 211
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/o;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->n:Lcom/xa/core/cube/TextView;

    .line 218
    .line 219
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;

    .line 220
    .line 221
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/d;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    const-string v5, "saveModeLayout"

    .line 230
    .line 231
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lry/a;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    move v0, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move v0, v3

    .line 243
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    const-string v2, "obsFlagLayout"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lcom/xag/operation/whitelist/WhitelistFeatureEnum;->SURVEY_VECTORIZED_OBSTACLES:Lcom/xag/operation/whitelist/WhitelistFeatureEnum;

    .line 254
    .line 255
    invoke-static {v2}, Lv30/a;->a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    move v3, v4

    .line 262
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->l:Landroid/widget/CheckBox;

    .line 266
    .line 267
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->isObstacleFlag()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->l:Landroid/widget/CheckBox;

    .line 277
    .line 278
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/e;

    .line 279
    .line 280
    invoke-direct {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/e;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->s:Lcom/xa/core/cube/TextView;

    .line 287
    .line 288
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/f;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/f;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void
.end method

.method public final s4(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMapSaveMode$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMapSaveMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMapSaveMode$2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMapSaveMode$2;-><init>(Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMapSaveMode$3;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMapSaveMode$3;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByMode$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u4(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$4;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$changeMissionByTaskType$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v4(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$a;->a:[I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 17
    .line 18
    sget v3, Loy/b$q;->air_survey_mountain_orchard:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 26
    .line 27
    sget v3, Loy/b$q;->air_survey_plain_block:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    new-instance v3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 39
    .line 40
    sget v5, Loy/b$q;->air_survey_spaceway_change1:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Loy/b$q;->air_survey_spaceway_change2:I

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v2, Loy/b$q;->air_survey_spaceway_change3:I

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$doChangeMode$1;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$doChangeMode$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget v2, Loy/b$q;->air_survey_spaceway_change4:I

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v14, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$doChangeMode$2;

    .line 100
    .line 101
    invoke-direct {v14, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog$doChangeMode$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/missionsetting/UavMissionSettingDialog;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "getChildFragmentManager(...)"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "changePanel"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public w4(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogMissionSettingBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
