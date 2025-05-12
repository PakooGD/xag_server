.class public final Lcom/xag/agri/v4/devices/arc/components/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/components/e;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;DDDLjava/lang/String;DLcom/xag/agri/v4/devices/arc/components/e$b;Lcom/xag/agri/v4/devices/arc/components/e$c;)V
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
        "com/xag/agri/v4/devices/arc/components/e$a",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

.field public final synthetic b:D

.field public final synthetic c:Lcom/xag/agri/v4/devices/arc/components/e;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Lcom/xag/agri/v4/devices/arc/components/e$b;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;DLcom/xag/agri/v4/devices/arc/components/e;DDLcom/xag/agri/v4/devices/arc/components/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->b:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->d:D

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->e:D

    .line 10
    .line 11
    iput-object p9, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->f:Lcom/xag/agri/v4/devices/arc/components/e$b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-wide p2, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->b:D

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/components/e;->e(Lcom/xag/agri/v4/devices/arc/components/e;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    mul-double/2addr p2, v0

    .line 19
    double-to-int p2, p2

    .line 20
    rem-int p3, p1, p2

    .line 21
    .line 22
    div-int/lit8 v0, p2, 0x2

    .line 23
    .line 24
    if-le p3, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p3, p2, 0x1

    .line 27
    .line 28
    div-int/2addr p1, p2

    .line 29
    mul-int/2addr p3, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-int/2addr p1, p2

    .line 32
    mul-int p3, p2, p1

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 42
    .line 43
    int-to-double p2, p3

    .line 44
    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/components/e;->e(Lcom/xag/agri/v4/devices/arc/components/e;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    div-double/2addr p2, v0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/xag/agri/v4/devices/arc/components/e;->i(Lcom/xag/agri/v4/devices/arc/components/e;D)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/components/e;->f(Lcom/xag/agri/v4/devices/arc/components/e;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/devices/arc/components/e;->h(Lcom/xag/agri/v4/devices/arc/components/e;D)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/xag/agri/v4/devices/arc/components/e;->i(Lcom/xag/agri/v4/devices/arc/components/e;D)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;->b:Landroid/widget/ImageButton;

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
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->a:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;->c:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->d:D

    .line 40
    .line 41
    iget-wide v8, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->e:D

    .line 42
    .line 43
    sub-double/2addr v6, v8

    .line 44
    cmpg-double v0, v0, v6

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->f:Lcom/xag/agri/v4/devices/arc/components/e$b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->c:Lcom/xag/agri/v4/devices/arc/components/e;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/xag/agri/v4/devices/arc/components/e;->g(Lcom/xag/agri/v4/devices/arc/components/e;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/arc/components/e$a;->e:D

    .line 61
    .line 62
    add-double/2addr v1, v3

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/v4/devices/arc/components/e$b;->a(D)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
