.class public Laiccʼ/aiccﾞ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʼ/aiccﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʼ/aiccﾞ$d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laicc\u02bc/aicc\uff9e$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Laiccʼ/aiccﾞ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccﾞ$d;->e:Laiccʼ/aiccﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laiccʼ/aiccﾞ$d;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Laiccʼ/aiccﾞ$d;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Laiccʼ/aiccﾞ;Laiccʼ/aiccﾞ$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Laiccʼ/aiccﾞ$d;-><init>(Laiccʼ/aiccﾞ;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Laiccʼ/aiccﾞ$d;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v2, p0, Laiccʼ/aiccﾞ$d;->b:I

    .line 17
    .line 18
    new-instance v3, Laiccʼ/aiccﾞ$d$a;

    .line 19
    .line 20
    iget-object v4, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v6, Laiccʼ/aiccﾞ;->j:I

    .line 30
    .line 31
    if-le v4, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_0
    invoke-direct {v3, p0, v5, v6}, Laiccʼ/aiccﾞ$d$a;-><init>(Laiccʼ/aiccﾞ$d;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laiccʼ/aiccﾞ$d$a;

    .line 50
    .line 51
    iget v2, v1, Laiccʼ/aiccﾞ$d$a;->a:I

    .line 52
    .line 53
    iget v1, v1, Laiccʼ/aiccﾞ$d$a;->b:I

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget p1, Laiccʼ/aiccﾞ;->j:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    move v2, v1

    .line 61
    move v1, p1

    .line 62
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lt v2, p1, :cond_3

    .line 69
    .line 70
    sget v1, Laiccʼ/aiccﾞ;->j:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v5, v2

    .line 74
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le v1, p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_4
    move p1, v5

    .line 89
    :goto_2
    if-ge p1, v1, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, p0, Laiccʼ/aiccﾞ$d;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v2, p0, Laiccʼ/aiccﾞ$d;->b:I

    .line 108
    .line 109
    new-instance v3, Laiccʼ/aiccﾞ$d$a;

    .line 110
    .line 111
    invoke-direct {v3, p0, v5, v1}, Laiccʼ/aiccﾞ$d$a;-><init>(Laiccʼ/aiccﾞ$d;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Laiccʼ/aiccﾞ$d;->e:Laiccʼ/aiccﾞ;

    .line 118
    .line 119
    invoke-static {p1}, Laiccʼ/aiccﾞ;->g(Laiccʼ/aiccﾞ;)Laiccʻ/aiccʿ;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laiccʼ/aiccﾞ$d;->e:Laiccʼ/aiccﾞ;

    .line 127
    .line 128
    invoke-static {p1}, Laiccʼ/aiccﾞ;->g(Laiccʼ/aiccﾞ;)Laiccʻ/aiccʿ;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Laiccʼ/aiccﾞ$d;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Laiccʻ/aiccʿ;->E(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Laiccʼ/aiccﾞ$d;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laiccʼ/aiccﾞ$d;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getKnowledgeList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laiccʼ/aiccﾞ$d;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Laiccʼ/aiccﾞ$d;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Laiccʼ/aiccﾞ$d;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
