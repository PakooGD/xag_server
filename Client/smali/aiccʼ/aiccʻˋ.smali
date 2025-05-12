.class public Laiccʼ/aiccʻˋ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/oslib/model/message/OnlineMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tinet/oskit/listener/SessionClickListener;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laiccʼ/aiccʻˋ;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laiccʼ/aiccʻˋ;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laiccʼ/aiccʻˋ;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laiccʼ/aiccʻˋ;->m:Z

    .line 12
    .line 13
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 14
    .line 15
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->viewTime:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->c:Landroid/view/View;

    .line 22
    .line 23
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvTime:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvName:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivAvatar:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tinetSendFailureContent:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->e:Landroid/view/View;

    .line 60
    .line 61
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tinetSending:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->f:Landroid/view/View;

    .line 68
    .line 69
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvReadStatus:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Laiccʼ/aiccʻˋ;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvSensitiveWord:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Laiccʼ/aiccʻˋ;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic i(Laiccʼ/aiccʻˋ;ILcom/tinet/oslib/model/bean/OnlineClientInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccʻˋ;->h(ILcom/tinet/oslib/model/bean/OnlineClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lj/j;->a()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj/j;->a()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->showVisitorNickname:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Laiccʼ/aiccʻˋ;->j:Z

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->showVisitAvatar:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Laiccʼ/aiccʻˋ;->k:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->showAgentRobotNickname:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Laiccʼ/aiccʻˋ;->l:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tinet/oskit/manager/TCustomizationUI;->showAgentRobotAvatar:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Laiccʼ/aiccʻˋ;->m:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h(ILcom/tinet/oslib/model/bean/OnlineClientInfo;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->getAvatar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/OnlineClientInfo;->getNickName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_visitor_default_header:I

    .line 19
    .line 20
    iget-object v2, p0, Laiccʼ/aiccʻˋ;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v5, p0, Laiccʼ/aiccʻˋ;->l:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v3

    .line 34
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v2, 0x1

    .line 38
    if-eq p1, v2, :cond_8

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq p1, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq p1, v5, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_rebot_default_name:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_robot_default_header:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_online_default_name:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_system_default_header:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_online_default_name:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_9
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_online_default_header:I

    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-boolean v5, p0, Laiccʼ/aiccʻˋ;->m:Z

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    const-string/jumbo p1, "null"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_d

    .line 142
    .line 143
    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v3, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_transpart_default_header:I

    .line 160
    .line 161
    invoke-static {p1, v1, v3, p2, v2}, Lj/g;->d(Landroid/widget/ImageView;Ljava/lang/Object;IIZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_e
    :goto_4
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->h:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/tinet/oskit/listener/AnimListener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/tinet/oskit/listener/AnimListener;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tinet/oskit/listener/AnimListener;->startAnimation()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/tinet/oskit/listener/AnimListener;->stopAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getVisitorName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/UserInfo;->getHeaderUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p0, Laiccʼ/aiccʻˋ;->k:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v1, 0x8

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/UserInfo;->getHeaderUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_transpart_default_header:I

    .line 97
    .line 98
    sget v3, Lcom/tinet/onlineservicesdk/R$drawable;->ti_visitor_default_header:I

    .line 99
    .line 100
    invoke-static {p1, v1, v2, v3, v0}, Lj/g;->d(Landroid/widget/ImageView;Ljava/lang/Object;IIZ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_visitor_default_header:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_visitor_default_header:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_visitor_default_name:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSender()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v3, "  senderType="

    .line 156
    .line 157
    const-string/jumbo v4, "sender="

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    instance-of v2, p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getCno()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getCno()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 p1, 0x1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->h(ILcom/tinet/oslib/model/bean/OnlineClientInfo;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v2, Laiccʼ/aiccʻˋ$d;

    .line 250
    .line 251
    invoke-direct {v2, p0, v1}, Laiccʼ/aiccʻˋ$d;-><init>(Laiccʼ/aiccʻˋ;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1, v2}, Lcom/tinet/oslib/OnlineServiceClient;->getClientInfo(Ljava/lang/String;ILcom/tinet/oslib/listener/GetOnlineClientInfoListener;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_2
    return-void
.end method

.method public m(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "robotBridge"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Laiccʼ/aiccʻˋ;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long p1, v0, p1

    .line 53
    .line 54
    const-wide/32 v2, 0x2bf20

    .line 55
    .line 56
    .line 57
    cmp-long v2, p1, v2

    .line 58
    .line 59
    if-gtz v2, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p1, p1, v2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->c:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TimeUtils;->getNewChatTime(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj/j;->a()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lj/j;->a()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Laiccʼ/aiccʻˋ;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    iget p1, p1, Lcom/tinet/oskit/manager/TCustomizationUI;->msgTimeColor:I

    .line 108
    .line 109
    invoke-static {p2, p1}, Lj/j;->d(Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public n(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccʻˋ;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x2

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public p(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->j(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Laiccʼ/aiccʻˋ;->j(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->f:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->j(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Laiccʼ/aiccʻˋ;->j(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->f:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Laiccʼ/aiccʻˋ;->j(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laiccʼ/aiccʻˋ;->e:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Laiccʼ/aiccʻˋ;->j(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccʻˋ;->e:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Laiccʼ/aiccʻˋ$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˋ$a;-><init>(Laiccʼ/aiccʻˋ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Laiccʼ/aiccʻˋ$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˋ$b;-><init>(Laiccʼ/aiccʻˋ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Laiccʼ/aiccʻˋ$c;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʻˋ$c;-><init>(Laiccʼ/aiccʻˋ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laiccʼ/aiccʻˋ;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˋ;->l(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˋ;->p(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˋ;->n(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻˋ;->o(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
