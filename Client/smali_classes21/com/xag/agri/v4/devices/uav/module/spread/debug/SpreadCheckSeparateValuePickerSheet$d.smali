.class public final Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d",
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
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->Q3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->N3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v0, v0

    .line 22
    mul-double/2addr p2, v0

    .line 23
    double-to-int p2, p2

    .line 24
    rem-int p3, p1, p2

    .line 25
    .line 26
    div-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    if-le p3, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p3, p2, 0x1

    .line 31
    .line 32
    div-int/2addr p1, p2

    .line 33
    mul-int/2addr p3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-int/2addr p1, p2

    .line 36
    mul-int p3, p2, p1

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 46
    .line 47
    int-to-double p2, p3

    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->N3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    div-double/2addr p2, v0

    .line 54
    invoke-static {p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->S3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;D)V

    .line 55
    .line 56
    .line 57
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
    .locals 10
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->R3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;D)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->S3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;D)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmpl-double v3, v0, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-double/2addr v6, v8

    .line 52
    cmpg-double v0, v0, v6

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)Lvf0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->P3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$d;->b:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    add-double/2addr v1, v3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
