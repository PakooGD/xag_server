.class public Laiccʼ/aiccﾞ;
.super Laiccʼ/aiccᵢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʼ/aiccﾞ$d;
    }
.end annotation


# static fields
.field public static j:I = 0x5


# instance fields
.field public final c:Landroid/view/View;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Laiccʻ/aiccʿ;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Laiccʼ/aiccﾞ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʼ/aiccᵢ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laiccʼ/aiccﾞ$d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Laiccʼ/aiccﾞ$d;-><init>(Laiccʼ/aiccﾞ;Laiccʼ/aiccﾞ$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laiccʼ/aiccﾞ;->i:Laiccʼ/aiccﾞ$d;

    .line 11
    .line 12
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvGuess:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Laiccʼ/aiccﾞ;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvChanged:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Laiccʼ/aiccﾞ;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tabLayout:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iput-object p2, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p2, p0, Laiccʼ/aiccﾞ;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Laiccʼ/aiccﾞ;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laiccʼ/aiccﾞ;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_question_span:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;-><init>(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Laiccʻ/aiccʿ;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Laiccʻ/aiccʿ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Laiccʼ/aiccﾞ;->f:Laiccʻ/aiccʿ;

    .line 90
    .line 91
    iget-object p3, p0, Laiccʼ/aiccﾞ;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->viewLine:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laiccʼ/aiccﾞ;->c:Landroid/view/View;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccﾞ;)Laiccʻ/aiccʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccﾞ;->f:Laiccʻ/aiccʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccﾞ;->i:Laiccʼ/aiccﾞ$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Laiccʼ/aiccﾞ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccﾞ;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Laiccʼ/aiccﾞ;->i(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public i(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccﾞ;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Laiccʼ/aiccﾞ$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laiccʼ/aiccﾞ$a;-><init>(Laiccʼ/aiccﾞ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiccʼ/aiccﾞ;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "null"

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v1, "\u70ed\u70b9\u95ee\u9898"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laiccʼ/aiccﾞ;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    iget-object v2, p0, Laiccʼ/aiccﾞ;->i:Laiccʼ/aiccﾞ$d;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, ""

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laiccʼ/aiccﾞ;->c:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 135
    .line 136
    iget-object v0, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v1, 0x1

    .line 171
    if-ne p1, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Laiccʼ/aiccﾞ;->i:Laiccʼ/aiccﾞ$d;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laiccʼ/aiccﾞ$d;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    iget-object v0, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laiccʼ/aiccﾞ;->c:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    move v0, v3

    .line 193
    :goto_2
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v0, v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getOnlineQuestionDataList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sget v5, Laiccʼ/aiccﾞ;->j:I

    .line 230
    .line 231
    if-le v4, v5, :cond_5

    .line 232
    .line 233
    iget-object v4, p0, Laiccʼ/aiccﾞ;->h:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v4, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    move-object v1, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 265
    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Laiccʼ/aiccﾞ;->i:Laiccʼ/aiccﾞ$d;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Laiccʼ/aiccﾞ$d;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    iget-object p1, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 286
    .line 287
    new-instance v0, Laiccʼ/aiccﾞ$b;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Laiccʼ/aiccﾞ$b;-><init>(Laiccʼ/aiccﾞ;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Laiccʼ/aiccﾞ;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    new-instance v0, Laiccʼ/aiccﾞ$c;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Laiccʼ/aiccﾞ$c;-><init>(Laiccʼ/aiccﾞ;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    :goto_4
    iget-object p1, p0, Laiccʼ/aiccﾞ;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Laiccʼ/aiccﾞ;->c:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-void
.end method
