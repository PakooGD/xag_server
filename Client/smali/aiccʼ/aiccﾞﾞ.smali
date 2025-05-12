.class public Laiccʼ/aiccﾞﾞ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Laiccʻ/aiccˈ;

.field public p:Landroidx/recyclerview/widget/RecyclerView;


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
    iput-object v0, p0, Laiccʼ/aiccﾞﾞ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_question_question_span:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lcom/tinet/oskit/adapter/decoration/HorizontalCenterItemDecoration;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laiccʻ/aiccˈ;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Laiccʻ/aiccˈ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laiccʼ/aiccﾞﾞ;->o:Laiccʻ/aiccˈ;

    .line 42
    .line 43
    iget-object p2, p0, Laiccʼ/aiccﾞﾞ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rv_question_card_list:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p1, p0, Laiccʼ/aiccﾞﾞ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic r(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laiccʼ/aiccﾞﾞ;->t(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;ILjava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laiccʼ/aiccﾞﾞ;->s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V
    .locals 5
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
    invoke-super {p0, p1, p2}, Laiccʼ/aiccʻˏ;->e(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Laiccʼ/aiccﾞﾞ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {p3, v0, v1}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    instance-of p3, p2, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast p2, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getContentList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionCardDataList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Laiccʼ/aiccﾞﾞ;->t(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionCardDataList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Laiccʻ/aiccˉ;

    .line 62
    .line 63
    invoke-direct {v1}, Laiccʻ/aiccˉ;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laiccʼ/aiccﾞﾞ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Laiccʼ/aiccﾞﾞ;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Laiccʼ/aiccﾞﾞ$a;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1, p2}, Laiccʼ/aiccﾞﾞ$a;-><init>(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Laiccʻ/aiccˉ;->G(Laiccʻ/aiccˉ$b;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final t(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;->getTabList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->setOnlineQuestionDataList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Laiccʼ/aiccﾞﾞ;->o:Laiccʻ/aiccˈ;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Laiccʼ/aiccﾞﾞ;->o:Laiccʻ/aiccˈ;

    .line 39
    .line 40
    new-instance p3, Laiccʼ/aiccﾞﾞ$b;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Laiccʼ/aiccﾞﾞ$b;-><init>(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Laiccʻ/aiccˈ;->I(Laiccʻ/aiccˑ$d;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Laiccʼ/aiccﾞﾞ;->o:Laiccʻ/aiccˈ;

    .line 49
    .line 50
    new-instance p3, Laiccʼ/aiccﾞﾞ$c;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Laiccʼ/aiccﾞﾞ$c;-><init>(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Laiccʻ/aiccˈ;->H(Laiccʻ/aiccˑ$c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
