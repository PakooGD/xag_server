.class Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

.field final synthetic val$info:Lcom/tinet/oslib/model/message/OnlineMessage;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->this$0:Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->val$info:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private detailHtmlTextList(Ljava/lang/StringBuilder;Lcom/tinet/spanhtml/bean/HtmlTextList;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlText;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlLink;->getTitle()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlLink;->getTitle()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlLink;->getTitle()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlLink;->getTitle()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlText;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlLink;->getHref()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v2, v2, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getTitle()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getTitle()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getTitle()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    instance-of v3, v3, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getTitle()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/tinet/spanhtml/bean/HtmlText;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlText;->getText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v2}, Lcom/tinet/spanhtml/bean/HtmlKnowledge;->getDataFrontend()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    return-void
.end method


# virtual methods
.method public onCopy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->val$info:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->val$info:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getContentList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->val$info:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->val$info:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getRichContent()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_7

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move v4, v1

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v5, v5, Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 90
    .line 91
    invoke-direct {p0, v0, v5}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->detailHtmlTextList(Ljava/lang/StringBuilder;Lcom/tinet/spanhtml/bean/HtmlTextList;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v5, v5, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/tinet/spanhtml/bean/HtmlUl;->getLis()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move v6, v1

    .line 115
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/tinet/spanhtml/bean/HtmlLi;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/tinet/spanhtml/bean/HtmlLi;->getTextList()Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {p0, v0, v7}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->detailHtmlTextList(Ljava/lang/StringBuilder;Lcom/tinet/spanhtml/bean/HtmlTextList;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v5, v5, Lcom/tinet/spanhtml/bean/HtmlOl;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/tinet/spanhtml/bean/HtmlOl;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/tinet/spanhtml/bean/HtmlOl;->getLis()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move v6, v1

    .line 156
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ge v6, v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/tinet/spanhtml/bean/HtmlLi;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/tinet/spanhtml/bean/HtmlLi;->getTextList()Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {p0, v0, v7}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->detailHtmlTextList(Ljava/lang/StringBuilder;Lcom/tinet/spanhtml/bean/HtmlTextList;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v5, v5, Lcom/tinet/spanhtml/bean/HtmlImage;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    const-string v5, "[\u56fe\u7247]"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    instance-of v5, v5, Lcom/tinet/spanhtml/bean/HtmlVideo;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    const-string v5, "[\u89c6\u9891]"

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v0, v2

    .line 220
    :goto_4
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v1, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->this$0:Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->access$000(Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;)Lcom/tinet/oskit/fragment/SessionFragment;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "clipboard"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/content/ClipboardManager;

    .line 239
    .line 240
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl$1;->this$0:Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->access$000(Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;)Lcom/tinet/oskit/fragment/SessionFragment;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "\u590d\u5236\u6210\u529f"

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/tinet/oskit/fragment/TinetFragment;->showToast(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void
.end method
