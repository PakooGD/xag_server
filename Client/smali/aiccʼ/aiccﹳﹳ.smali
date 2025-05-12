.class public Laiccʼ/aiccﹳﹳ;
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

.field public final j:Landroid/widget/RelativeLayout;


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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->a:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->c:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->b:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->d:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->e:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->f:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->g:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->h:Landroid/widget/TextView;

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
    iput-object p2, p0, Laiccʼ/aiccﹳﹳ;->i:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rl_order_img:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iput-object p1, p0, Laiccʼ/aiccﹳﹳ;->j:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    return-void
.end method

.method private g(Landroid/widget/TextView;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Laiccʼ/aiccﹳﹳ;->h(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getSubtitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getRemark()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getAmount()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getPrice()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

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
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->j:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v0, v1}, Laiccʼ/aiccﹳﹳ;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImgTagStyle()Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Laiccʼ/aiccﹳﹳ;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/OnlineOrderButtonStyleBean;->setCustomStyle(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;->getImg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_order_product_default_img:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/bumptech/glide/j;

    .line 131
    .line 132
    iget-object v0, p0, Laiccʼ/aiccﹳﹳ;->i:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccﹳﹳ;->j:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method
