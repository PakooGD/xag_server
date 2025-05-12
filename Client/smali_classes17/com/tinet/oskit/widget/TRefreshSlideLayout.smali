.class public Lcom/tinet/oskit/widget/TRefreshSlideLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private aiccʻ:F

.field private aiccʼ:F

.field private aiccʽ:Z

.field private final aiccʾ:I

.field private final aiccʿ:I

.field private final aiccˆ:I

.field private aiccˈ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/TRefreshSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/TRefreshSlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʻ:F

    .line 5
    iput p2, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʼ:F

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 7
    iput p2, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʿ:I

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccˆ:I

    .line 9
    iput p2, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccˈ:I

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʾ:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʻ:F

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʼ:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccˈ:I

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget v4, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʾ:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpl-float v4, v0, v4

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_1
    iput-boolean v1, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v4, v2, :cond_4

    .line 64
    .line 65
    iget v4, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʾ:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    cmpl-float v4, v3, v4

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    cmpl-float v0, v3, v0

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    iput-boolean v1, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-boolean v1, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʻ:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʼ:F

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/tinet/oskit/widget/TRefreshSlideLayout;->aiccʽ:Z

    .line 112
    .line 113
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method
