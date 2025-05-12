.class public Laiccʼ/aiccˑˑ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public A:Lorg/json/JSONArray;

.field public B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

.field public C:I

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/widget/RadioGroup;

.field public r:Landroid/widget/RadioButton;

.field public s:Landroid/widget/RadioButton;

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/RadioButton;

.field public v:Landroid/widget/RadioButton;

.field public w:Laiccʻ/aiccˋ;

.field public x:Lcom/tinet/oslib/model/bean/Investigation;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


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
    new-instance p2, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->A:Lorg/json/JSONArray;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->D:Ljava/util/Map;

    .line 17
    .line 18
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->welcome:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->rv_label:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->radioGroup:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RadioGroup;

    .line 45
    .line 46
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 47
    .line 48
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->very_dissatisfied:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RadioButton;

    .line 55
    .line 56
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->r:Landroid/widget/RadioButton;

    .line 57
    .line 58
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->dissatisfaction:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/RadioButton;

    .line 65
    .line 66
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 67
    .line 68
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->commonly:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/RadioButton;

    .line 75
    .line 76
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 77
    .line 78
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->satisfied:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/RadioButton;

    .line 85
    .line 86
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 87
    .line 88
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->very_satisfied:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/RadioButton;

    .line 95
    .line 96
    iput-object p2, p0, Laiccʼ/aiccˑˑ;->v:Landroid/widget/RadioButton;

    .line 97
    .line 98
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->submit:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic B(Laiccʼ/aiccˑˑ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiccʼ/aiccˑˑ;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Laiccʼ/aiccˑˑ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʼ/aiccˑˑ;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Laiccʼ/aiccˑˑ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/bean/Investigation;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Laiccʼ/aiccˑˑ;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Laiccʼ/aiccˑˑ;)Laiccʻ/aiccˋ;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->w:Laiccʻ/aiccˋ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Laiccʼ/aiccˑˑ;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->A:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Laiccʼ/aiccˑˑ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Laiccʼ/aiccˑˑ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Laiccʼ/aiccˑˑ;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Laiccʼ/aiccˑˑ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Laiccʼ/aiccˑˑ;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ;->A:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Laiccʼ/aiccˑˑ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʼ/aiccˑˑ;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Laiccʼ/aiccˑˑ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->D:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Laiccʼ/aiccˑˑ;->B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->D:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Laiccʼ/aiccˑˑ;->B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v3, "name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iget-object v4, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v2, v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/RadioButton;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Laiccʼ/aiccˑˑ$e;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Laiccʼ/aiccˑˑ$e;-><init>(Laiccʼ/aiccˑˑ;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x64

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {p0, v1}, Laiccʼ/aiccˑˑ;->x(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->w:Laiccʻ/aiccˋ;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->w:Laiccʻ/aiccˋ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Laiccʼ/aiccˑˑ$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiccʼ/aiccˑˑ$d;-><init>(Laiccʼ/aiccˑˑ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tinet/oslib/manager/InvestigationManager;->getRecordInvestigation(Lcom/tinet/oslib/listener/ChatInfoCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 24
    .line 25
    add-int/lit8 v4, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v3, v0, Landroid/widget/RadioButton;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/widget/RadioButton;

    .line 37
    .line 38
    :cond_0
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˑˑ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 39
    .line 40
    iget-object v1, p0, Laiccʼ/aiccˑˑ;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getWelcome()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laiccʻ/aiccˋ;

    .line 73
    .line 74
    iget-object v2, p0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Laiccʻ/aiccˋ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laiccʼ/aiccˑˑ;->w:Laiccʻ/aiccˋ;

    .line 80
    .line 81
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->r:Landroid/widget/RadioButton;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->v:Landroid/widget/RadioButton;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Laiccʼ/aiccˑˑ;->C:I

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-eq v0, v3, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    if-eq v0, v5, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    if-eq v0, v6, :cond_3

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    if-eq v0, v7, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->r:Landroid/widget/RadioButton;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->v:Landroid/widget/RadioButton;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->r:Landroid/widget/RadioButton;

    .line 165
    .line 166
    iget-object v7, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 186
    .line 187
    iget-object v6, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 207
    .line 208
    iget-object v5, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 228
    .line 229
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->v:Landroid/widget/RadioButton;

    .line 249
    .line 250
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->r:Landroid/widget/RadioButton;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->v:Landroid/widget/RadioButton;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->r:Landroid/widget/RadioButton;

    .line 292
    .line 293
    iget-object v6, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 313
    .line 314
    iget-object v5, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 334
    .line 335
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->v:Landroid/widget/RadioButton;

    .line 355
    .line 356
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_4
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 393
    .line 394
    iget-object v5, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->t:Landroid/widget/RadioButton;

    .line 414
    .line 415
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 435
    .line 436
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_5
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->s:Landroid/widget/RadioButton;

    .line 467
    .line 468
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->u:Landroid/widget/RadioButton;

    .line 488
    .line 489
    iget-object v3, p0, Laiccʼ/aiccˑˑ;->x:Lcom/tinet/oslib/model/bean/Investigation;

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 509
    .line 510
    new-instance v3, Laiccʼ/aiccˑˑ$a;

    .line 511
    .line 512
    invoke-direct {v3, p0}, Laiccʼ/aiccˑˑ$a;-><init>(Laiccʼ/aiccˑˑ;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 523
    .line 524
    iput-object p1, p0, Laiccʼ/aiccˑˑ;->B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getAlreadyInvestigation()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-ne p1, v4, :cond_7

    .line 531
    .line 532
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->D:Ljava/util/Map;

    .line 538
    .line 539
    if-eqz p1, :cond_6

    .line 540
    .line 541
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_6

    .line 552
    .line 553
    invoke-direct {p0}, Laiccʼ/aiccˑˑ;->z()V

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_6
    invoke-virtual {p0}, Laiccʼ/aiccˑˑ;->C()V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_7
    invoke-direct {p0}, Laiccʼ/aiccˑˑ;->z()V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->w:Laiccʻ/aiccˋ;

    .line 575
    .line 576
    new-instance v0, Laiccʼ/aiccˑˑ$b;

    .line 577
    .line 578
    invoke-direct {v0, p0}, Laiccʼ/aiccˑˑ$b;-><init>(Laiccʼ/aiccˑˑ;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Laiccʻ/aiccˋ;->E(Laiccʻ/aiccˋ$a;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 585
    .line 586
    new-instance v0, Laiccʼ/aiccˑˑ$c;

    .line 587
    .line 588
    invoke-direct {v0, p0}, Laiccʼ/aiccˑˑ$c;-><init>(Laiccʼ/aiccˑˑ;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Laiccʼ/aiccˑˑ;->B:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getAlreadyInvestigation()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eq p1, v4, :cond_8

    .line 601
    .line 602
    invoke-virtual {p0}, Laiccʼ/aiccˑˑ;->F()V

    .line 603
    .line 604
    .line 605
    :cond_8
    :goto_2
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ;->D:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laiccʼ/aiccˑˑ;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Laiccʼ/aiccˑˑ;->q:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object v1, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Laiccʼ/aiccˑˑ;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->cb_satisfaction_level:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method
