.class public Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;
.super Lcom/tinet/oskit/fragment/TinetFragment;
.source "SourceFile"

# interfaces
.implements Ll/a;


# static fields
.field public static final CHAT_LEAVE_MESSAGE_KEY:Ljava/lang/String; = "chatLeaveMessage"

.field public static final LEAVE_CANCEL_ABLE:Ljava/lang/String; = "cancelAble"


# instance fields
.field private aiccʻ:I

.field private aiccʼ:Z

.field private aiccʽ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

.field private aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

.field private aiccʿ:Laiccʻ/aiccʻ;

.field private aiccˆ:Landroid/widget/LinearLayout;

.field private aiccˈ:Landroid/widget/FrameLayout;

.field private aiccˉ:Landroid/widget/TextView;

.field private aiccˊ:Landroid/widget/TextView;

.field private aiccˋ:Landroid/widget/RelativeLayout;

.field private aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

.field private aiccˏ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TinetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʼ:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)Lcom/tinet/oskit/present/ChatLeaveMessagePresent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʽ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    return-object p0
.end method

.method private aiccʻ()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$id;->btnLeaveMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$1;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˏ:Landroid/widget/TextView;

    new-instance v1, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$2;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tv_leave_message_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$3;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$3;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aiccʼ()V
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$4;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$4;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V

    invoke-static {v0}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʼ()V

    return-void
.end method


# virtual methods
.method public commitSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˆ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˋ:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveTip()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˊ:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveTip()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˊ:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˊ:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʼ:Z

    .line 59
    .line 60
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tinet/oskit/fragment/TinetFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "chatLeaveMessage"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "cancelAble"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʻ:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/ChatLeaveMessagePresent;-><init>(Ll/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʽ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/tinet/oskit/present/ChatLeaveMessagePresent;->setMessage(Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->viewContent:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˈ:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->viewChatLeave:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˆ:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->rl_leave_message_success_hint:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˋ:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tv_leave_message_success_hint:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˊ:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tvChatLeaveMessageTitle:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˉ:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance v0, Laiccʻ/aiccʻ;

    .line 169
    .line 170
    invoke-direct {v0}, Laiccʻ/aiccʻ;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʿ:Laiccʻ/aiccʻ;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʿ:Laiccʻ/aiccʻ;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getFormBean()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˉ:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˎ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tv_back:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccˏ:Landroid/widget/TextView;

    .line 215
    .line 216
    iget v2, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʻ:I

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    if-ne v2, v3, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const/16 v1, 0x8

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʻ()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public layoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_chat_leave_message:I

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʼ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʼ()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_network_error:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->aiccʻ:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$5;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$5;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->chatSwitchReturn(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Laiccʾ/aiccʿ;

    .line 58
    .line 59
    new-instance v2, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment$6;-><init>(Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_leave_message_return_dialog_hint_title:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_leave_message_return_dialog_hint_content:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_cancel:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_dialog_sure:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, Laiccʾ/aiccʿ;-><init>(Laiccʾ/aiccʿ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Laiccʾ/aiccʿ;->aiccʻ(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
