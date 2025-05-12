.class public Laiccʼ/aiccᐧᐧ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᐧᐧ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laiccʼ/aiccᐧᐧ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᐧᐧ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᐧᐧ$b;->b:Laiccʼ/aiccᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᐧᐧ$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object p5, p0, Laiccʼ/aiccᐧᐧ$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getShowTopics()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget v2, Le/c;->d:I

    .line 41
    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getShowTopics()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ne p4, v1, :cond_0

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackExpandableListViewOnChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    return p6

    .line 60
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getKnowledgeList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Laiccʼ/aiccᐧᐧ$b;->b:Laiccʼ/aiccᐧᐧ;

    .line 71
    .line 72
    iget-object v2, v2, Laiccʼ/aiccᵢ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getCurrentPage()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-static {v1, v2, v0, p5, p4}, Lj/r;->b(Ljava/util/List;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackExpandableListViewOnChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return p6
.end method
