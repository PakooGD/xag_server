.class public final Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

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
    .locals 5
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    int-to-double p1, p2

    .line 2
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->O3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;D)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->N3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v0

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->M3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->N3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p3, v0

    .line 44
    :goto_2
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->J3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v3, v3

    .line 56
    cmpl-double v3, p1, v3

    .line 57
    .line 58
    if-lez v3, :cond_4

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v1

    .line 63
    :goto_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->N3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-object v0, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 75
    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->I3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-double v3, p3

    .line 86
    cmpg-double p1, p1, v3

    .line 87
    .line 88
    if-gez p1, :cond_7

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :goto_5
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
    .locals 5
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->L3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->K3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)Lvf0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    div-double/2addr v0, v3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
