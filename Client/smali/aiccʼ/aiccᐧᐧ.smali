.class public Laiccʼ/aiccᐧᐧ;
.super Laiccʼ/aiccᵢ;
.source "SourceFile"


# instance fields
.field public final c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

.field public final d:Le/c;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʼ/aiccᵢ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvGuess:I

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
    iput-object p2, p0, Laiccʼ/aiccᐧᐧ;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->expandableLV:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 23
    .line 24
    new-instance p2, Le/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Le/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laiccʼ/aiccᐧᐧ;->d:Le/c;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccᐧᐧ;)Lcom/tinet/oskit/widget/TiCustomExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccᐧᐧ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "null"

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v1, "\u70ed\u70b9\u95ee\u9898"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->d:Le/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Le/c;->d(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 69
    .line 70
    iget-object v2, p0, Laiccʼ/aiccᐧᐧ;->d:Le/c;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 81
    .line 82
    new-instance v1, Laiccʼ/aiccᐧᐧ$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Laiccʼ/aiccᐧᐧ$a;-><init>(Laiccʼ/aiccᐧᐧ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 91
    .line 92
    new-instance v1, Laiccʼ/aiccᐧᐧ$b;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᐧᐧ$b;-><init>(Laiccʼ/aiccᐧᐧ;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccᐧᐧ;->c:Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method
