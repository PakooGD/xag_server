.class public Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʼ;
    }
.end annotation


# instance fields
.field aiccʻ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʼ;

.field aiccʼ:Landroid/widget/ListAdapter;

.field aiccʽ:Ln/b;

.field private aiccʾ:I

.field private aiccʿ:Z

.field private aiccˆ:Z

.field private aiccˈ:Z

.field private aiccˉ:I

.field private aiccˊ:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʾ:I

    .line 3
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʿ:Z

    .line 4
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˆ:Z

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˊ:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʾ:I

    .line 9
    iput-boolean p3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʿ:Z

    .line 10
    iput-boolean p3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˆ:Z

    .line 11
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˊ:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private aiccʻ(I)I
    .locals 2

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private aiccʻ()V
    .locals 8

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˊ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    iget-object v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 14
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v4, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    instance-of v5, v4, Ln/a;

    if-eqz v5, :cond_1

    .line 16
    check-cast v4, Ln/a;

    invoke-interface {v4, v1}, Ln/a;->a(I)Z

    move-result v4

    .line 17
    iget v5, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʾ:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˊ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 19
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    if-eqz v4, :cond_1

    .line 20
    iget-object v4, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˊ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 22
    :cond_1
    :goto_1
    new-instance v4, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;

    invoke-direct {v4, p0, v3, v1}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;-><init>(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aiccʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tinet/onlineservicesdk/R$styleable;->TFlowTagLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TFlowTagLayout_rtlLayout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʿ:Z

    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TFlowTagLayout_firstLineMinWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˆ:Z

    .line 5
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->TFlowTagLayout_singleLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ()V

    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʾ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˊ:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowChildCountView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˉ:I

    .line 2
    .line 3
    return v0
.end method

.method public getmTagCheckMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʿ:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x63

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v3, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˉ:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v7, v3

    .line 28
    move v9, v7

    .line 29
    const/4 v8, 0x1

    .line 30
    :goto_1
    if-ge v7, v5, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    if-ne v11, v12, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int v15, v12, v14

    .line 64
    .line 65
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v15, v3

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˆ:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    add-int v6, v15, v4

    .line 75
    .line 76
    sub-int v6, v2, v6

    .line 77
    .line 78
    if-gez v6, :cond_4

    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˈ:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    add-int/2addr v2, v13

    .line 88
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v2, v6

    .line 91
    add-int/2addr v9, v2

    .line 92
    iget-boolean v2, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʿ:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_2
    const/4 v8, 0x0

    .line 100
    :cond_4
    iget-boolean v6, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʿ:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    sub-int v6, v2, v15

    .line 105
    .line 106
    if-gez v6, :cond_6

    .line 107
    .line 108
    iget-boolean v2, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˈ:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v2, v13

    .line 116
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v2, v6

    .line 119
    add-int/2addr v9, v2

    .line 120
    move v2, v1

    .line 121
    const/4 v8, 0x0

    .line 122
    :cond_6
    sub-int v3, v2, v3

    .line 123
    .line 124
    sub-int v6, v3, v12

    .line 125
    .line 126
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v11, v9

    .line 129
    add-int/2addr v13, v11

    .line 130
    invoke-virtual {v10, v6, v11, v3, v13}, Landroid/view/View;->layout(IIII)V

    .line 131
    .line 132
    .line 133
    sub-int/2addr v2, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int v3, v2, v15

    .line 136
    .line 137
    if-le v3, v1, :cond_9

    .line 138
    .line 139
    iget-boolean v2, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˈ:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    add-int/2addr v2, v13

    .line 147
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    add-int/2addr v9, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :cond_9
    add-int/2addr v14, v2

    .line 154
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    add-int/2addr v3, v9

    .line 157
    add-int/2addr v12, v14

    .line 158
    add-int/2addr v13, v3

    .line 159
    invoke-virtual {v10, v14, v3, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v2, v15

    .line 163
    :goto_3
    iget v3, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˉ:I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    add-int/2addr v3, v6

    .line 167
    iput v3, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˉ:I

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x63

    .line 23
    .line 24
    invoke-direct {v0, v5}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    if-ge v9, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move/from16 v15, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v0, v14, v15, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    move/from16 v18, v2

    .line 66
    .line 67
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    add-int v16, v16, v2

    .line 70
    .line 71
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int v2, v16, v2

    .line 74
    .line 75
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    add-int v17, v17, v7

    .line 78
    .line 79
    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    add-int v7, v17, v7

    .line 82
    .line 83
    add-int v14, v10, v2

    .line 84
    .line 85
    if-gt v14, v1, :cond_1

    .line 86
    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    iget-boolean v11, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccˆ:Z

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    add-int v11, v14, v5

    .line 96
    .line 97
    if-le v11, v1, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v13, v2

    .line 105
    move v10, v14

    .line 106
    move/from16 v11, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/2addr v12, v13

    .line 114
    move v10, v2

    .line 115
    move v13, v7

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    add-int/lit8 v2, v6, -0x1

    .line 118
    .line 119
    if-ne v9, v2, :cond_2

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v12, v13

    .line 126
    move v11, v2

    .line 127
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-ne v3, v2, :cond_3

    .line 130
    .line 131
    move v7, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v7, v11

    .line 134
    :goto_3
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    move/from16 v2, v18

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v2, v12

    .line 140
    :goto_4
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v2, v18

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʼ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʼ;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʼ;-><init>(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʼ;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setOnTagClickListener(Ln/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ:Ln/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTagSelectListener(Ln/c;)V
    .locals 0

    return-void
.end method

.method public setTagCheckedMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʾ:I

    .line 2
    .line 3
    return-void
.end method
