.class public final Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;
.super Lcom/xag/support/basecompat/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0015\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0017\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "",
        "progress",
        "",
        "P3",
        "(D)Ljava/lang/String;",
        "Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;",
        "valueFormatter",
        "Lkotlin/z1;",
        "Z3",
        "(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;)V",
        "step",
        "W3",
        "(D)V",
        "title",
        "X3",
        "(Ljava/lang/String;)V",
        "unit",
        "Y3",
        "V3",
        "max",
        "T3",
        "min",
        "U3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "callback",
        "Q3",
        "(Lvf0/l;)V",
        "a",
        "Ljava/lang/String;",
        "",
        "b",
        "I",
        "c",
        "d",
        "D",
        "e",
        "f",
        "g",
        "Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;",
        "h",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;",
        "viewBinding",
        "i",
        "Lvf0/l;",
        "onProgressChangedCallback",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:D

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:D

.field public g:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->f:D

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->R3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->S3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->P3(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 2
    .line 3
    return-void
.end method

.method private final P3(D)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->g:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    div-double/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;->a(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lz70/d;->a:Lz70/d;

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    div-double/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lz70/d;->b(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public static final R3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;Landroid/view/View;)V
    .locals 9
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 19
    .line 20
    iget v4, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 21
    .line 22
    int-to-double v4, v4

    .line 23
    cmpl-double v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 34
    .line 35
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 36
    .line 37
    int-to-double v4, v0

    .line 38
    cmpl-double v0, v2, v4

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->f:D

    .line 45
    .line 46
    int-to-double v7, v4

    .line 47
    mul-double/2addr v5, v7

    .line 48
    sub-double/2addr v2, v5

    .line 49
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 63
    .line 64
    double-to-int v2, v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    :cond_6
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->P3(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->i:Lvf0/l;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 91
    .line 92
    int-to-double v3, v4

    .line 93
    div-double/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final S3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;Landroid/view/View;)V
    .locals 9
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 19
    .line 20
    iget v4, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 21
    .line 22
    int-to-double v4, v4

    .line 23
    cmpg-double v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 34
    .line 35
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 36
    .line 37
    int-to-double v4, v0

    .line 38
    cmpg-double v0, v2, v4

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->f:D

    .line 45
    .line 46
    int-to-double v7, v4

    .line 47
    mul-double/2addr v5, v7

    .line 48
    add-double/2addr v2, v5

    .line 49
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 63
    .line 64
    double-to-int v2, v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    :cond_6
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->P3(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->i:Lvf0/l;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 91
    .line 92
    int-to-double v3, v4

    .line 93
    div-double/2addr v1, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final Q3(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->i:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final T3(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    double-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final U3(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    double-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final V3(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 6
    .line 7
    return-void
.end method

.method public final W3(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Y3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Z3(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->g:Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseFragment;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->e:Lcom/xa/core/cube/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object p1, p2

    .line 31
    :goto_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-lt p1, v0, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object p1, p2

    .line 53
    :goto_4
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/arc/components/b;->a(Landroidx/appcompat/widget/AppCompatSeekBar;I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object p1, p2

    .line 69
    :goto_6
    if-nez p1, :cond_8

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_8
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 73
    .line 74
    double-to-int v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move-object p1, p2

    .line 86
    :goto_8
    if-nez p1, :cond_a

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_a
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->P3(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->h:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_b
    move-object p1, p2

    .line 106
    :goto_a
    if-nez p1, :cond_c

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_c
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->P3(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_b
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_d
    move-object p1, p2

    .line 127
    :goto_c
    if-nez p1, :cond_e

    .line 128
    .line 129
    goto :goto_d

    .line 130
    :cond_e
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 131
    .line 132
    int-to-double v0, v0

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->P3(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_d
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 145
    .line 146
    goto :goto_e

    .line 147
    :cond_f
    move-object p1, p2

    .line 148
    :goto_e
    const/4 v0, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-nez p1, :cond_10

    .line 151
    .line 152
    goto :goto_10

    .line 153
    :cond_10
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 154
    .line 155
    iget v4, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->c:I

    .line 156
    .line 157
    int-to-double v4, v4

    .line 158
    cmpl-double v2, v2, v4

    .line 159
    .line 160
    if-lez v2, :cond_11

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_f

    .line 164
    :cond_11
    move v2, v0

    .line 165
    :goto_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :goto_10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 169
    .line 170
    if-eqz p1, :cond_12

    .line 171
    .line 172
    iget-object p2, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 173
    .line 174
    :cond_12
    if-nez p2, :cond_13

    .line 175
    .line 176
    goto :goto_11

    .line 177
    :cond_13
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->d:D

    .line 178
    .line 179
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->b:I

    .line 180
    .line 181
    int-to-double v4, p1

    .line 182
    cmpg-double p1, v2, v4

    .line 183
    .line 184
    if-gez p1, :cond_14

    .line 185
    .line 186
    move v0, v1

    .line 187
    :cond_14
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    :goto_11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 191
    .line 192
    if-eqz p1, :cond_15

    .line 193
    .line 194
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 195
    .line 196
    if-eqz p1, :cond_15

    .line 197
    .line 198
    new-instance p2, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment$b;-><init>(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 204
    .line 205
    .line 206
    :cond_15
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 207
    .line 208
    if-eqz p1, :cond_16

    .line 209
    .line 210
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->b:Landroid/widget/ImageButton;

    .line 211
    .line 212
    if-eqz p1, :cond_16

    .line 213
    .line 214
    new-instance p2, Lcom/xag/agri/v4/land/business/core/comm/f;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/comm/f;-><init>(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;->h:Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;

    .line 223
    .line 224
    if-eqz p1, :cond_17

    .line 225
    .line 226
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentValuePickerBinding;->c:Landroid/widget/ImageButton;

    .line 227
    .line 228
    if-eqz p1, :cond_17

    .line 229
    .line 230
    new-instance p2, Lcom/xag/agri/v4/land/business/core/comm/g;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/comm/g;-><init>(Lcom/xag/agri/v4/land/business/core/comm/ValuePickerFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_17
    return-void
.end method
