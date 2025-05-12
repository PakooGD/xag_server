.class public final Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;-><init>()V
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
        "com/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b",
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

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
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

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
    .locals 8
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->U3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->X3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->c4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Z3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v3, v0

    .line 47
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 48
    .line 49
    div-double/2addr v3, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
