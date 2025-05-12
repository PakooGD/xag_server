.class final Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->g:Landroid/widget/TextView;

    .line 5
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->S3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->b4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Z)V

    return-void
.end method
