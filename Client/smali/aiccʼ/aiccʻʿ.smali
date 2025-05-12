.class public Laiccʼ/aiccʻʿ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʼ/aiccʻʿ$f;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Laiccʼ/aiccʻʿ$f;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/widget/RadioButton;

.field public final o:Landroid/widget/RadioButton;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Laiccʻ/aiccˈ;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

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
    iput-object v0, p0, Laiccʼ/aiccʻʿ;->C:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Laiccʼ/aiccʻʿ;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_question_question_span:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laiccʻ/aiccˈ;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Laiccʻ/aiccˈ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laiccʼ/aiccʻʿ;->u:Laiccʻ/aiccˈ;

    .line 49
    .line 50
    iget-object p2, p0, Laiccʼ/aiccʻʿ;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ti_ll_helpful:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->w:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_helpful_submit_view:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->p:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_helpful_source:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->t:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_helpful_source:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rv_unhelpful_tag:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->et_helpful_content:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/EditText;

    .line 112
    .line 113
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 114
    .line 115
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_helpful_submit:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->A:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rb_helpful:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/RadioButton;

    .line 132
    .line 133
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->n:Landroid/widget/RadioButton;

    .line 134
    .line 135
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rb_un_helpful:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/RadioButton;

    .line 142
    .line 143
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->o:Landroid/widget/RadioButton;

    .line 144
    .line 145
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_helpful_click_view:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->q:Landroid/view/View;

    .line 152
    .line 153
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_un_helpful_click_view:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Laiccʼ/aiccʻʿ;->r:Landroid/view/View;

    .line 160
    .line 161
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_helpful_content_hint:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Laiccʼ/aiccʻʿ;->s:Landroid/widget/TextView;

    .line 170
    .line 171
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_reference_source:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x21

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v4, Lcom/tinet/onlineservicesdk/R$color;->tinet_gray_8c:I

    .line 80
    .line 81
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic B(Laiccʼ/aiccʻʿ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻʿ;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_shape_baby_blue_corner_6_bg:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->A:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_shape_blue_corner_6_bg:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static synthetic E(Laiccʼ/aiccʻʿ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʼ/aiccʻʿ;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻʿ;->n:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Laiccʼ/aiccʻʿ;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻʿ;->o:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Laiccʼ/aiccʻʿ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻʿ;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Laiccʼ/aiccʻʿ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻʿ;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Laiccʼ/aiccʻʿ;Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laiccʼ/aiccʻʿ;->v(Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccʻʿ;->x(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccʻʿ;->D(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Laiccʼ/aiccʻʿ;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic D(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "UNHELPFUL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Laiccʼ/aiccʻʿ;->z(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 8
    .line 9
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->isShowHelpful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenHelpfulFeature()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->w:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getAnswerSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Laiccʼ/aiccʻʿ;->t:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Laiccʼ/aiccʻʿ;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->t:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getUnHelpfulTagList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getUnHelpfulTagList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->B:Laiccʼ/aiccʻʿ$f;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v4, Laiccʼ/aiccʻʿ$f;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, p0, v5}, Laiccʼ/aiccʻʿ$f;-><init>(Laiccʼ/aiccʻʿ;Laiccʼ/aiccʻʿ$a;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Laiccʼ/aiccʻʿ;->B:Laiccʼ/aiccʻʿ$f;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getUnHelpfulTagList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x6

    .line 101
    if-le v4, v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    iget-object v4, p0, Laiccʼ/aiccʻʿ;->B:Laiccʼ/aiccʻʿ$f;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Laiccʼ/aiccʻʿ$f;->v(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v4, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v5}, Lj/l;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lcom/tinet/onlineservicesdk/R$dimen;->ti_helpful_tag_space:I

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v4, v5}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isShowUnHelpfulContent()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getUnHelpfulContentHint()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getUnHelpfulContentHint()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 180
    .line 181
    new-instance v2, Laiccʼ/aiccʻʿ$d;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Laiccʼ/aiccʻʿ$d;-><init>(Laiccʼ/aiccʻʿ;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻʿ;->y(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Lcom/tinet/oskit/manager/TOSClientKitConfig;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻʿ;->w(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->w:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻʿ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Laiccʼ/aiccʻʿ;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->u:Laiccʻ/aiccˈ;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Laiccʻ/aiccˈ;->D(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 37
    .line 38
    iget-object v1, p0, Laiccʼ/aiccʻʿ;->u:Laiccʻ/aiccˈ;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getContentList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->u:Laiccʻ/aiccˈ;

    .line 48
    .line 49
    new-instance v1, Laiccʼ/aiccʻʿ$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻʿ$a;-><init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laiccʻ/aiccˈ;->I(Laiccʻ/aiccˑ$d;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->u:Laiccʻ/aiccˈ;

    .line 58
    .line 59
    new-instance v1, Laiccʼ/aiccʻʿ$b;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻʿ$b;-><init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laiccʻ/aiccˈ;->H(Laiccʻ/aiccˑ$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻʿ;->I(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v0, Laiccʼ/aiccʻʿ$c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Laiccʼ/aiccʻʿ$c;-><init>(Laiccʼ/aiccʻʿ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic v(Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Laiccʼ/aiccʻʿ;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Laiccʼ/aiccʻʿ;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isRequiredUnHelpfulContent()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->z:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "UNHELPFUL"

    .line 72
    .line 73
    invoke-virtual {p0, p2, v1, p1, v0}, Laiccʼ/aiccʻʿ;->z(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getFeedback()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getFeedback()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "HELPFUL"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->n:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->o:Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->p:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getFeedback()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "UNHELPFUL"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->n:Landroid/widget/RadioButton;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->o:Landroid/widget/RadioButton;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->isShowBottomSubmitView()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->p:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->p:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->n:Landroid/widget/RadioButton;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->o:Landroid/widget/RadioButton;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->p:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccʻʿ;->s:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic x(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "HELPFUL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Laiccʼ/aiccʻʿ;->z(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Lcom/tinet/oskit/manager/TOSClientKitConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->q:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lf/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf/a;-><init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->r:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lf/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lf/b;-><init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiccʼ/aiccʻʿ;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lf/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1}, Lf/c;-><init>(Laiccʼ/aiccʻʿ;Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMainUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBotAnswerUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSender()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v9, Laiccʼ/aiccʻʿ$e;

    .line 14
    .line 15
    move-object v3, v9

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v3 .. v8}, Laiccʼ/aiccʻʿ$e;-><init>(Laiccʼ/aiccʻʿ;Ljava/lang/String;Lcom/tinet/oslib/model/message/content/RobotGroupMessage;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, v9

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/tinet/oslib/manager/OnlineManager;->helpful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/tinet/oslib/listener/CommonResultStringCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
