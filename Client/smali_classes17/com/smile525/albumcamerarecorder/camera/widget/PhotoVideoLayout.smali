.class public Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;
.super Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;
    }
.end annotation


# instance fields
.field public g:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic p(Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->q(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lui/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lui/a;-><init>(Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/smile525/albumcamerarecorder/a$k;->layout_photovideo_operate_zjh:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_default_to_record:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setSectionMode(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/smile525/albumcamerarecorder/a$n;->z_multi_library_section_to_record:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setSectionMode(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->g:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setRecordListener(Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->g:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout$a;

    .line 2
    .line 3
    return-void
.end method
