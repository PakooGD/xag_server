.class public Laiccʾ/aiccʻ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccʻ$d;,
        Laiccʾ/aiccʻ$b;,
        Laiccʾ/aiccʻ$c;
    }
.end annotation


# instance fields
.field public a:Laiccʾ/aiccʻ$d;

.field public b:Lcom/tinet/oslib/model/bean/Investigation;

.field public c:Landroid/widget/RadioGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Laiccʾ/aiccʻ$b;

.field public g:Lcom/tinet/oslib/model/bean/InvestigationStar;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/model/bean/Investigation;Laiccʾ/aiccʻ$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiccʾ/aiccʻ;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Laiccʾ/aiccʻ;->a:Laiccʾ/aiccʻ$d;

    .line 12
    .line 13
    iput-object p1, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccʻ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʾ/aiccʻ;->aiccʼ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Laiccʾ/aiccʻ;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʾ/aiccʻ;->R3(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic L3(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laiccʾ/aiccʻ;->Q3(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic M3(Laiccʾ/aiccʻ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʾ/aiccʻ;->aiccʽ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Laiccʾ/aiccʻ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʻ;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q3(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->dlg_evaluating:I

    .line 2
    .line 3
    return v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N3(Lcom/tinet/oslib/model/bean/InvestigationStar;Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;)Landroid/widget/RadioButton;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dlg_evaluating_ratio:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getStar()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/tinet/oskit/model/InvestigationType;->getInvestigationTypeByStar(I)Lcom/tinet/oskit/model/InvestigationType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tinet/oskit/model/InvestigationType;->getDrawable()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tinet/oskit/model/InvestigationType;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final P3(Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    check-cast v0, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 14
    .line 15
    iput-object v0, p0, Laiccʾ/aiccʻ;->g:Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    check-cast p1, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;

    .line 21
    .line 22
    iget-object v0, p0, Laiccʾ/aiccʻ;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laiccʾ/aiccʻ;->f:Laiccʾ/aiccʻ$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;->getTabBar()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic R3(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laiccʾ/aiccʻ;->P3(Landroid/widget/RadioButton;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lt v0, v3, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, v0

    .line 114
    :goto_1
    return v1
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Laiccʾ/aiccʻ;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Laiccʾ/aiccʻ$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Laiccʾ/aiccʻ$b;-><init>(Laiccʾ/aiccʻ;Laiccʾ/aiccʻ$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laiccʾ/aiccʻ;->f:Laiccʾ/aiccʻ$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiccʾ/aiccʻ;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_msg_msg_span:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->radioGroup:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RadioGroup;

    .line 49
    .line 50
    iput-object v0, p0, Laiccʾ/aiccʻ;->c:Landroid/widget/RadioGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tvSubmit:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lh/a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lh/a;-><init>(Laiccʾ/aiccʻ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ivClose:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lh/b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lh/b;-><init>(Laiccʾ/aiccʻ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laiccʾ/aiccʻ;->S3()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_0
    iget-object v3, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v2, v3, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 130
    .line 131
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v5, -0x2

    .line 134
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, v2

    .line 156
    const/4 v7, 0x1

    .line 157
    sub-int/2addr v6, v7

    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;

    .line 163
    .line 164
    invoke-virtual {p0, v3, v5}, Laiccʾ/aiccʻ;->N3(Lcom/tinet/oslib/model/bean/InvestigationStar;Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;)Landroid/widget/RadioButton;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Laiccʾ/aiccʻ;->g:Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 169
    .line 170
    if-nez v6, :cond_0

    .line 171
    .line 172
    iput-object v3, p0, Laiccʾ/aiccʻ;->g:Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Laiccʾ/aiccʻ;->P3(Landroid/widget/RadioButton;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object v3, p0, Laiccʾ/aiccʻ;->c:Landroid/widget/RadioGroup;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Laiccʾ/aiccʻ;->c:Landroid/widget/RadioGroup;

    .line 189
    .line 190
    new-instance v1, Lh/c;

    .line 191
    .line 192
    invoke-direct {v1}, Lh/c;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Laiccʾ/aiccʻ;->c:Landroid/widget/RadioGroup;

    .line 199
    .line 200
    new-instance v1, Lh/d;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lh/d;-><init>(Laiccʾ/aiccʻ;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tvWelcome:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Laiccʾ/aiccʻ;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, p0, Laiccʾ/aiccʻ;->b:Lcom/tinet/oslib/model/bean/Investigation;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getWelcome()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic aiccʼ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiccʾ/aiccʻ;->a:Laiccʾ/aiccʻ$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiccʾ/aiccʻ;->g:Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 6
    .line 7
    iget-object v1, p0, Laiccʾ/aiccʻ;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Laiccʾ/aiccʻ$d;->submitEvaluating(Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic aiccʽ(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiccʾ/aiccʻ;->a:Laiccʾ/aiccʻ$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laiccʾ/aiccʻ$d;->cancelEvaluating()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
