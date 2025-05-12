.class public Laiccʼ/aiccﹶﹶ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->img:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccﹶﹶ;->r:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->subTitle:I

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
    iput-object p2, p0, Laiccʼ/aiccﹶﹶ;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvSend:I

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
    iput-object p2, p0, Laiccʼ/aiccﹶﹶ;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->price:I

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
    iput-object p2, p0, Laiccʼ/aiccﹶﹶ;->p:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tv_hold_card_description:I

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
    iput-object p2, p0, Laiccʼ/aiccﹶﹶ;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->iv_send_card_close:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Laiccʼ/aiccﹶﹶ;->s:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccﹶﹶ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 6

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
    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/tinet/oslib/model/bean/CardInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/CardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getImg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getImg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 46
    .line 47
    invoke-static {v1, v4, v5, v5}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->r:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getSubTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->p:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getPrice()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->n:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v2, Laiccʼ/aiccﹶﹶ$a;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Laiccʼ/aiccﹶﹶ$a;-><init>(Laiccʼ/aiccﹶﹶ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Laiccʼ/aiccﹶﹶ;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getButtonText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_send_product:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->getButtonText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Laiccʼ/aiccﹶﹶ;->q:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v1, Laiccʼ/aiccﹶﹶ$b;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccﹶﹶ$b;-><init>(Laiccʼ/aiccﹶﹶ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laiccʼ/aiccﹶﹶ;->s:Landroid/widget/ImageView;

    .line 159
    .line 160
    new-instance v0, Laiccʼ/aiccﹶﹶ$c;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Laiccʼ/aiccﹶﹶ$c;-><init>(Laiccʼ/aiccﹶﹶ;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void
.end method
