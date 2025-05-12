.class public Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 ,2\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0018RF\u0010\u001e\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b0\u0019j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0019j\u0008\u0012\u0004\u0012\u00020\u0002`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0019j\u0008\u0012\u0004\u0012\u00020\u0002`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001dR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lkotlin/z1;",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateLayoutParams",
        "(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;",
        "generateDefaultLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "p",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mAllViews",
        "mLineHeight",
        "c",
        "mLineWidth",
        "d",
        "lineViews",
        "e",
        "I",
        "mGravity",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
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
.field public static final f:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->f:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->b:Ljava/util/ArrayList;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->c:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 9
    sget-object p3, Lny/b$r;->TagFlowLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lny/b$r;->TagFlowLayout_tag_gravity:I

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eq v10, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int v11, v7, v6

    .line 68
    .line 69
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/2addr v11, v12

    .line 72
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    add-int/2addr v11, v12

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sub-int v12, v1, v12

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    sub-int/2addr v12, v13

    .line 86
    if-le v11, v12, :cond_0

    .line 87
    .line 88
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v5, v10

    .line 116
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v6

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :cond_0
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v11

    .line 130
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    add-int/2addr v6, v7

    .line 134
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v10, v7

    .line 137
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v10, v7

    .line 140
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_1
    if-ge v6, v5, :cond_8

    .line 193
    .line 194
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v10, "get(...)"

    .line 201
    .line 202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    iput-object v9, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v9, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v11, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget v12, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->e:I

    .line 240
    .line 241
    const/4 v13, -0x1

    .line 242
    if-eq v12, v13, :cond_5

    .line 243
    .line 244
    if-eqz v12, :cond_4

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    if-eq v12, v13, :cond_3

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    sub-int v2, v1, v11

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    :goto_2
    add-int/2addr v2, v11

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    sub-int v2, v1, v11

    .line 259
    .line 260
    div-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_3
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_4
    if-ge v12, v11, :cond_7

    .line 279
    .line 280
    iget-object v13, v0, Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v13, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-ne v14, v8, :cond_6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .line 307
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v15, v2

    .line 310
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    add-int/2addr v3, v4

    .line 313
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    add-int v8, v15, v16

    .line 318
    .line 319
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    add-int v0, v3, v16

    .line 324
    .line 325
    invoke-virtual {v13, v15, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    .line 334
    add-int/2addr v0, v3

    .line 335
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    add-int/2addr v0, v3

    .line 338
    add-int/2addr v2, v0

    .line 339
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    const/16 v8, 0x8

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    add-int/2addr v4, v9

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    const/16 v8, 0x8

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    :goto_0
    if-ge v6, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x8

    .line 39
    .line 40
    if-ne v12, v13, :cond_1

    .line 41
    .line 42
    add-int/lit8 v11, v5, -0x1

    .line 43
    .line 44
    if-ne v6, v11, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v10, v9

    .line 51
    :cond_0
    move/from16 v12, p1

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    move/from16 v16, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move/from16 v12, p1

    .line 59
    .line 60
    move/from16 v13, p2

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 70
    .line 71
    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    add-int/2addr v15, v3

    .line 85
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    add-int/2addr v15, v3

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v3, v11

    .line 95
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v3, v11

    .line 98
    add-int v11, v8, v15

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    sub-int v14, v1, v14

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    sub-int v14, v14, v17

    .line 111
    .line 112
    if-le v11, v14, :cond_2

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v10, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v15, v11

    .line 125
    :goto_1
    add-int/lit8 v8, v5, -0x1

    .line 126
    .line 127
    if-ne v6, v8, :cond_3

    .line 128
    .line 129
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v10, v3

    .line 134
    :cond_3
    move v9, v3

    .line 135
    move v8, v15

    .line 136
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move/from16 v16, v3

    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v7, v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v7

    .line 158
    :goto_3
    if-ne v4, v3, :cond_6

    .line 159
    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v10, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int v3, v10, v2

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
