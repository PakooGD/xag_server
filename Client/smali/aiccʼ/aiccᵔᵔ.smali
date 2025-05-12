.class public Laiccʼ/aiccᵔᵔ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public final n:Laiccʻ/aiccـ;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Laiccʻ/aiccˑ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccʻˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Laiccʼ/aiccᵔᵔ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Laiccʻ/aiccˑ;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Laiccʻ/aiccˑ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laiccʼ/aiccᵔᵔ;->q:Laiccʻ/aiccˑ;

    .line 20
    .line 21
    iget-object v1, p0, Laiccʼ/aiccᵔᵔ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->recyclerViewClick:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p1, p0, Laiccʼ/aiccᵔᵔ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p1, Laiccʻ/aiccـ;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Laiccʻ/aiccـ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laiccʼ/aiccᵔᵔ;->n:Laiccʻ/aiccـ;

    .line 42
    .line 43
    iget-object p2, p0, Laiccʼ/aiccᵔᵔ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵔᵔ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

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
    iget-object v3, p0, Laiccʼ/aiccᵔᵔ;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;

    .line 32
    .line 33
    iget-object v1, p0, Laiccʼ/aiccᵔᵔ;->q:Laiccʻ/aiccˑ;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;->getRichContent()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laiccʼ/aiccᵔᵔ;->q:Laiccʻ/aiccˑ;

    .line 43
    .line 44
    new-instance v2, Laiccʼ/aiccᵔᵔ$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Laiccʼ/aiccᵔᵔ$a;-><init>(Laiccʼ/aiccᵔᵔ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Laiccʻ/aiccˑ;->H(Laiccʻ/aiccˑ$d;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laiccʼ/aiccᵔᵔ;->q:Laiccʻ/aiccˑ;

    .line 53
    .line 54
    new-instance v2, Laiccʼ/aiccᵔᵔ$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Laiccʼ/aiccᵔᵔ$b;-><init>(Laiccʼ/aiccᵔᵔ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Laiccʻ/aiccˑ;->G(Laiccʻ/aiccˑ$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;->getClickList()Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;->getClickList()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;->getClickList()Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccᵔᵔ;->n:Laiccʻ/aiccـ;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laiccʼ/aiccᵔᵔ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccᵔᵔ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void
.end method
