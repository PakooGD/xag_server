.class public Laiccʼ/aiccٴٴ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public final z:Lcom/tinet/oskit/listener/SessionClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->z:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_shop_title:I

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
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->iv_shop_logo:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->p:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_status:I

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
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_number:I

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
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_time:I

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
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rv_order_list_product:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_order_info:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->u:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_order_more_link:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->v:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_more_link_title:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->iv_order_fold_product:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->x:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_order_tag:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Laiccʼ/aiccٴٴ;->y:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ll_order_base_info:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p1, p0, Laiccʼ/aiccٴٴ;->n:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic r(Laiccʼ/aiccٴٴ;)Lcom/tinet/oskit/listener/SessionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccٴٴ;->z:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Laiccʼ/aiccٴٴ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccٴٴ;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->x:Landroid/widget/ImageView;

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
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->x:Landroid/widget/ImageView;

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

.method private w(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getProductList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiccʽ/aiccˉ;

    .line 6
    .line 7
    new-instance v2, Laiccʼ/aiccٴٴ$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Laiccʼ/aiccٴٴ$a;-><init>(Laiccʼ/aiccٴٴ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Laiccʽ/aiccˉ;-><init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laiccʽ/aiccˉ;->v(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->x:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, Laiccʼ/aiccٴٴ$b;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laiccʼ/aiccٴٴ$b;-><init>(Laiccʼ/aiccٴٴ;Laiccʽ/aiccˉ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laiccʽ/aiccˉ;->G()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Laiccʼ/aiccٴٴ;->v(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->x:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;ILjava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laiccʼ/aiccٴٴ;->u(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiccʼ/aiccٴٴ;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laiccʼ/aiccٴٴ;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccٴٴ;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laiccʼ/aiccٴٴ;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->s:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccٴٴ;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public u(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;->getOrderInfo()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->fromSingleJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laiccʼ/aiccٴٴ;->t(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laiccʼ/aiccٴٴ;->n:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v1, p0, Laiccʼ/aiccٴٴ;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v2, p0, Laiccʼ/aiccٴٴ;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Laiccʼ/aiccٴٴ;->y:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v4, p0, Laiccʼ/aiccٴٴ;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lj/q;->d(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laiccʼ/aiccٴٴ;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Laiccʼ/aiccٴٴ;->u:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 p3, 0x8

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laiccʼ/aiccٴٴ;->v:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, p1}, Laiccʼ/aiccٴٴ;->w(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
