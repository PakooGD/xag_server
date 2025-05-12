.class public final Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

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
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->S3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;D)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->Q3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->P3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->Q3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->M3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    cmpl-double v0, p1, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->Q3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->L3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v3, v0

    .line 66
    cmpg-double v0, p1, v3

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->Q3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p3, p3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->d:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->K3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->U3()Lvf0/l;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 105
    .line 106
    div-double/2addr p1, v0

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->O3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;->a:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->N3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lvf0/l;

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
