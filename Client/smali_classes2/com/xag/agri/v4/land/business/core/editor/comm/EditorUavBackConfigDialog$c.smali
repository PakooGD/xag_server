.class public final Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->f4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lkotlin/z1;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->V3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    add-int/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->a4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->W3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-double p2, p2

    .line 28
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    div-double v1, p2, v1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
