.class public Laiccʼ/aiccᴵ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

.field public final k:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʼ/aiccᴵ;->a:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 5
    .line 6
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_img_tag:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Laiccʼ/aiccᴵ;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_title:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Laiccʼ/aiccᴵ;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_subtitle:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Laiccʼ/aiccᴵ;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_remark:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Laiccʼ/aiccᴵ;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_status:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Laiccʼ/aiccᴵ;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_amount:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Laiccʼ/aiccᴵ;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_product_price:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Laiccʼ/aiccᴵ;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->iv_order_product_img:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p0, Laiccʼ/aiccᴵ;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ftl_order_product_button:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 93
    .line 94
    iput-object p2, p0, Laiccʼ/aiccᴵ;->j:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 95
    .line 96
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rl_order_img:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object p1, p0, Laiccʼ/aiccᴵ;->k:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccᴵ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccᴵ;->a:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/widget/TextView;Ljava/lang/String;)V
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


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccᴵ;->i(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laiccʼ/aiccᴵ;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiccʼ/aiccᴵ;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getSubtitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiccʼ/aiccᴵ;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getRemark()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laiccʼ/aiccᴵ;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laiccʼ/aiccᴵ;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getAmount()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiccʼ/aiccᴵ;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getPrice()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Laiccʼ/aiccᴵ;->k:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laiccʼ/aiccᴵ;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v0, v3}, Laiccʼ/aiccᴵ;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Laiccʼ/aiccᴵ;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;->setCustomStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_order_product_default_img:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bumptech/glide/j;

    .line 133
    .line 134
    iget-object v3, p0, Laiccʼ/aiccᴵ;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Laiccʼ/aiccᴵ;->k:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getButtonConfigList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getButtonConfigList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getButtonConfigList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Laiccʼ/aiccᴵ;->j:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lg/b;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Laiccʼ/aiccᴵ;->j:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lg/b;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Laiccʼ/aiccᴵ;->j:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 190
    .line 191
    new-instance v2, Laiccʼ/aiccᴵ$a;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0, p1}, Laiccʼ/aiccᴵ$a;-><init>(Laiccʼ/aiccᴵ;Ljava/util/List;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->setOnTagClickListener(Ln/b;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccᴵ;->j:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    return-void
.end method
