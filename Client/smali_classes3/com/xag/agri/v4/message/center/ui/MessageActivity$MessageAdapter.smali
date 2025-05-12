.class public final Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;
.super Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/message/center/ui/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/message/center/base/BaseRVAdapter<",
        "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n257#2,2:217\n*S KotlinDebug\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter\n*L\n179#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;",
        "Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;",
        "Lcom/xag/agri/v4/message/center/network/bean/MessageV2;",
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;I)V",
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;",
        "listener",
        "k",
        "(Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;)V",
        "d",
        "Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;",
        "clickListener",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "support-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n257#2,2:217\n*S KotlinDebug\n*F\n+ 1 MessageActivity.kt\ncom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter\n*L\n179#1:217,2\n*E\n"
    }
.end annotation


# instance fields
.field public d:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;)Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;->d:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;I)V
    .locals 13
    .param p1    # Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;->getData(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getUnreadMsgCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    sget-object v4, Lfv/e;->a:Lfv/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getNewestMsgTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v4, v5, v6}, Lfv/e;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->f()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v6

    .line 44
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->f()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getUnreadMsgCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x63

    .line 56
    .line 57
    if-le v5, v7, :cond_2

    .line 58
    .line 59
    const-string v5, "99+"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getUnreadMsgCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->g()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->e()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getNewestMsgTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->h()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getMessageTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getMessageIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;->getMContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/v4/message/center/network/bean/MessageV2;->getMessageIconUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->d()Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    new-instance v10, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$onBindViewHolder$1;

    .line 138
    .line 139
    invoke-direct {v10, p0, v0}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$onBindViewHolder$1;-><init>(Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;Lcom/xag/agri/v4/message/center/network/bean/MessageV2;)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, Lfv/d;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;->getItemCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v2

    .line 154
    if-ne p2, v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->getVLine()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;->getVLine()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/message/center/base/BaseRVAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ldv/d$l;->mc_item_message:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final k(Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;->d:Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;->i(Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/message/center/ui/MessageActivity$MessageAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/message/center/ui/MessageActivity$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
