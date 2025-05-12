.class public Le/c;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laiccʼ/aiccﾞ;->j:I

    .line 2
    .line 3
    sput v0, Le/c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lf/e;->b()Lf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le/c;->c:Lf/e;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Le/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Le/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget v5, Le/c;->d:I

    .line 29
    .line 30
    if-le v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getCurrentPage()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-int/2addr v6, v5

    .line 45
    if-ge v4, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->setCurrentPage(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getCurrentPage()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr v6, v5

    .line 60
    :goto_1
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sget v7, Le/c;->d:I

    .line 88
    .line 89
    if-ne v5, v7, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    const-string/jumbo v5, "\u6362\u4e00\u6362icon"

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->setShowTopics(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->setShowTopics(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineQuestionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Le/c;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getShowTopics()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method

.method public getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildType(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getShowTopics()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    if-ne p2, p1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Le/c;->getChildType(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le/c;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p4, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_item_elv_question_child:I

    .line 25
    .line 26
    invoke-virtual {p1, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getShowTopics()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p0, Le/c;->c:Lf/e;

    .line 41
    .line 42
    sget p5, Lcom/tinet/onlineservicesdk/R$id;->tvChildName:I

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "."

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p4, p5, p1}, Lf/e;->d(Landroid/view/View;ILjava/lang/String;)Lf/e;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez p4, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Le/c;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_item_elv_question_child_end_change:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    :cond_2
    iget-object p1, p0, Le/c;->c:Lf/e;

    .line 85
    .line 86
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvChanged:I

    .line 87
    .line 88
    invoke-virtual {p1, p4, p2}, Lf/e;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Le/c$a;

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Le/c$a;-><init>(Le/c;Lcom/tinet/oslib/model/bean/OnlineQuestionData;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getShowTopics()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    return v1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Le/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_item_elv_question_group:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iget-object p4, p0, Le/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, p0, Le/c;->c:Lf/e;

    .line 29
    .line 30
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tvGroupName:I

    .line 31
    .line 32
    invoke-virtual {p4, p3, v0, p1}, Lf/e;->d(Landroid/view/View;ILjava/lang/String;)Lf/e;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le/c;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget p4, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_grey_right:I

    .line 38
    .line 39
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Le/c;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget p2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_grey_down:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object p2, p0, Le/c;->c:Lf/e;

    .line 54
    .line 55
    sget p4, Lcom/tinet/onlineservicesdk/R$id;->iv_elv_right_icon:I

    .line 56
    .line 57
    invoke-virtual {p2, p3, p4, p1}, Lf/e;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)Lf/e;

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
