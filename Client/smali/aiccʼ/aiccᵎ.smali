.class public Laiccʼ/aiccᵎ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/oslib/model/bean/OnlineOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

.field public q:Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

.field public r:Landroid/widget/TextView;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laiccʼ/aiccᵎ;->s:I

    .line 5
    .line 6
    sget v0, Laiccʽ/aiccʻ;->f:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Laiccʼ/aiccᵎ;->i:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 11
    .line 12
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_shop_title:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Laiccʼ/aiccᵎ;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->iv_shop_logo:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Laiccʼ/aiccᵎ;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_status:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Laiccʼ/aiccᵎ;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_number:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Laiccʼ/aiccᵎ;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_time:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Laiccʼ/aiccᵎ;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rv_order_list_product:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p2, p0, Laiccʼ/aiccᵎ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ftl_order_bottom_button:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 83
    .line 84
    iput-object p2, p0, Laiccʼ/aiccᵎ;->p:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 85
    .line 86
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rl_order_bottom_button:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object p2, p0, Laiccʼ/aiccᵎ;->h:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_more_button:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Laiccʼ/aiccᵎ;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rv_order_list_extra_info:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p2, p0, Laiccʼ/aiccᵎ;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 117
    .line 118
    .line 119
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_order_extra_info:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object p2, p0, Laiccʼ/aiccᵎ;->g:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->iv_order_fold_extra_info:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p2, p0, Laiccʼ/aiccᵎ;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_order_more_link:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object p2, p0, Laiccʼ/aiccᵎ;->d:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_more_link_title:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Laiccʼ/aiccᵎ;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_tag:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p2, p0, Laiccʼ/aiccᵎ;->r:Landroid/widget/TextView;

    .line 168
    .line 169
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_order_base_info:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object p1, p0, Laiccʼ/aiccᵎ;->a:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    :cond_0
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccᵎ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccᵎ;->i:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccᵎ;->k(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Laiccʼ/aiccᵎ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccᵎ;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private k(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laiccʼ/aiccᵎ;->p:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->getShowChildCountView()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Li/c;

    .line 24
    .line 25
    iget-object v2, p0, Laiccʼ/aiccᵎ;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v3, Laiccʼ/aiccᵎ$d;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Laiccʼ/aiccᵎ$d;-><init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, Li/c;-><init>(Landroid/view/View;Ljava/util/List;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Li/c;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laiccʼ/aiccᵎ;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_arrow_up_grey:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccᵎ;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_arrow_down_grey:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎ;->m(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Laiccʼ/aiccᵎ;->s:I

    .line 11
    .line 12
    sget v1, Laiccʽ/aiccʻ;->f:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎ;->o(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎ;->r(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎ;->p(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎ;->n(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎ;->q(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Laiccʼ/aiccᵎ;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;->setButtonContentAndStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laiccʼ/aiccᵎ;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laiccʼ/aiccᵎ;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v1, Laiccʼ/aiccᵎ$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᵎ$e;-><init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccᵎ;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final o(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laiccʼ/aiccᵎ;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᵎ;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiccʼ/aiccᵎ;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTime()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᵎ;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laiccʼ/aiccᵎ;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v3, p0, Laiccʼ/aiccᵎ;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v4, p0, Laiccʼ/aiccᵎ;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, p0, Laiccʼ/aiccᵎ;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v6, p0, Laiccʼ/aiccᵎ;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lj/q;->d(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lg/a;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Lg/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laiccʼ/aiccᵎ;->p:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-le v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lg/a;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laiccʼ/aiccᵎ;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laiccʼ/aiccᵎ;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Laiccʼ/aiccᵎ$b;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᵎ$b;-><init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Laiccʼ/aiccᵎ;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lg/a;->a(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccᵎ;->p:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 87
    .line 88
    new-instance v1, Laiccʼ/aiccᵎ$c;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᵎ$c;-><init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->setOnTagClickListener(Ln/b;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laiccʼ/aiccᵎ;->h:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccᵎ;->h:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final q(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getExtraInfoArr()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Laiccʽ/aiccʾ;

    .line 24
    .line 25
    new-instance v3, Laiccʼ/aiccᵎ$f;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Laiccʼ/aiccᵎ$f;-><init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Laiccʽ/aiccʾ;-><init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laiccʼ/aiccᵎ;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Laiccʽ/aiccʾ;->v(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    if-le p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Laiccʼ/aiccᵎ;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laiccʼ/aiccᵎ;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Laiccʼ/aiccᵎ$g;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Laiccʼ/aiccᵎ$g;-><init>(Laiccʼ/aiccᵎ;Laiccʽ/aiccʾ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccᵎ;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccᵎ;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccᵎ;->g:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final r(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laiccʽ/aiccˆ;

    .line 18
    .line 19
    new-instance v1, Laiccʼ/aiccᵎ$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᵎ$a;-><init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laiccʽ/aiccˆ;-><init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laiccʼ/aiccᵎ;->q:Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_order_product_space:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v5, -0x1

    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;-><init>(Landroid/content/Context;IIIZ)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Laiccʼ/aiccᵎ;->q:Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

    .line 63
    .line 64
    iget-object v2, p0, Laiccʼ/aiccᵎ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Laiccʼ/aiccᵎ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
