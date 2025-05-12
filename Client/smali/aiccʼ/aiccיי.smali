.class public Laiccʼ/aiccיי;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvCreateTime:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccיי;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvGoodsName:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccיי;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvSenderName:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Laiccʼ/aiccיי;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvRecipientName:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Laiccʼ/aiccיי;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvGoodsAmount:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Laiccʼ/aiccיי;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvGoodsQuantity:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Laiccʼ/aiccיי;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvOrderNumber:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Laiccʼ/aiccיי;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivCopy:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Laiccʼ/aiccיי;->n:Landroid/widget/ImageView;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccיי;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/LogisticsCardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laiccʼ/aiccיי;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getCreateTime()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laiccʼ/aiccיי;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getGoodsName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laiccʼ/aiccיי;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getSenderName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laiccʼ/aiccיי;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getRecipientName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laiccʼ/aiccיי;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getGoodsAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laiccʼ/aiccיי;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getGoodsQuantity()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getOrderNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Laiccʼ/aiccיי;->u:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "\u8ba2\u5355\u7f16\u53f7\uff1a"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/LogisticsCardInfo;->getOrderNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Laiccʼ/aiccיי;->r(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccיי;->n:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v1, Laiccʼ/aiccיי$a;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccיי$a;-><init>(Laiccʼ/aiccיי;Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laiccʼ/aiccיי;->t:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v1, Laiccʼ/aiccיי$b;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccיי$b;-><init>(Laiccʼ/aiccיי;Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public final r(Landroid/widget/TextView;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
