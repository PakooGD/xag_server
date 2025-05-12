.class public Laiccʻ/aiccˎ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʻ/aiccˎ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/message/OnlineMessage;",
        "Laicc\u02bc/aicc\u02bb\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tinet/oskit/listener/SessionClickListener;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiccʻ/aiccˎ;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiccʻ/aiccˎ;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C(Laiccʻ/aiccˎ;)Lcom/tinet/oskit/listener/SessionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lcom/tinet/oslib/model/message/OnlineMessage;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageUniqueId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    return-object v1
.end method

.method public E(Laiccʼ/aiccʻˋ;I)V
    .locals 4
    .param p1    # Laiccʼ/aiccʻˋ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 24
    .line 25
    :goto_0
    instance-of v3, p1, Laiccʼ/aiccʻʼ;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Laiccʼ/aiccʻʼ;

    .line 31
    .line 32
    iget-object v3, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Laiccʼ/aiccʻʼ;->r(Lcom/tinet/oslib/model/message/OnlineMessage;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v2, p1, Laiccʼ/aiccˑˑ;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Laiccʼ/aiccˑˑ;

    .line 52
    .line 53
    iget-object v3, p0, Laiccʻ/aiccˎ;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Laiccʼ/aiccˑˑ;->w(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Laiccʼ/aiccʻˋ;->m(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v0, v1}, Laiccʼ/aiccʻˋ;->m(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Laiccʻ/aiccˎ;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, v1}, Laiccʼ/aiccʻˏ;->f(Ljava/lang/Object;ILjava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public G(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "chatQueue"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 18
    .line 19
    invoke-super {p0, p1}, Laiccʻ/aiccᐧ;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "chatLocation"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/tinet/oslib/model/message/content/ChatLocationMessage;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/ChatLocationMessage;->getLocation()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;->setLocation(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Laiccʻ/aiccᐧ;->y(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->J(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->M(Lcom/tinet/oslib/model/message/OnlineMessage;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_no_show:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->J(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Laiccʻ/aiccᐧ;->s(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I(Landroid/view/View;I)Laiccʼ/aiccʻˋ;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_text_send:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_21

    .line 4
    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_text_receive:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_image_send:I

    .line 12
    .line 13
    if-eq p2, v0, :cond_20

    .line 14
    .line 15
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_image_receive:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_video_send:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_1f

    .line 24
    .line 25
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_video_receive:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_voice_send:I

    .line 32
    .line 33
    if-eq p2, v0, :cond_1e

    .line 34
    .line 35
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_voice_receive:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_file_receive:I

    .line 42
    .line 43
    if-eq p2, v0, :cond_1d

    .line 44
    .line 45
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_file_send:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_card_receive:I

    .line 52
    .line 53
    if-eq p2, v0, :cond_1c

    .line 54
    .line 55
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_card_send:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_5
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_logistics_card_receive:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_6

    .line 64
    .line 65
    new-instance p2, Laiccʼ/aiccיי;

    .line 66
    .line 67
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccיי;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_6
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_revoke:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_7

    .line 77
    .line 78
    new-instance p2, Laiccʼ/aiccʻʽ;

    .line 79
    .line 80
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻʽ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_bridge:I

    .line 88
    .line 89
    if-ne p2, v0, :cond_8

    .line 90
    .line 91
    new-instance p2, Laiccʼ/aiccˆˆ;

    .line 92
    .line 93
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˆˆ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_8
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_leave:I

    .line 101
    .line 102
    if-ne p2, v0, :cond_9

    .line 103
    .line 104
    new-instance p2, Laiccʼ/aiccˈˈ;

    .line 105
    .line 106
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˈˈ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_9
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_bridge:I

    .line 114
    .line 115
    if-ne p2, v0, :cond_a

    .line 116
    .line 117
    new-instance p2, Laiccʼ/aiccʻʾ;

    .line 118
    .line 119
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻʾ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_a
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group:I

    .line 127
    .line 128
    if-ne p2, v0, :cond_b

    .line 129
    .line 130
    new-instance p2, Laiccʼ/aiccʻʿ;

    .line 131
    .line 132
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 133
    .line 134
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻʿ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_b
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question_thematic_mode:I

    .line 140
    .line 141
    if-ne p2, v0, :cond_c

    .line 142
    .line 143
    new-instance p2, Laiccʼ/aiccﾞﾞ;

    .line 144
    .line 145
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 146
    .line 147
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccﾞﾞ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_c
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_notify:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_d

    .line 155
    .line 156
    new-instance p2, Laiccʼ/aiccⁱⁱ;

    .line 157
    .line 158
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 159
    .line 160
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccⁱⁱ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_d
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_html:I

    .line 166
    .line 167
    if-ne p2, v0, :cond_e

    .line 168
    .line 169
    new-instance p2, Laiccʼ/aiccʻˆ;

    .line 170
    .line 171
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 172
    .line 173
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻˆ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_e
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_queue:I

    .line 179
    .line 180
    if-ne p2, v0, :cond_f

    .line 181
    .line 182
    new-instance p2, Laiccʼ/aiccʻʼ;

    .line 183
    .line 184
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 185
    .line 186
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻʼ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_f
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html:I

    .line 192
    .line 193
    if-ne p2, v0, :cond_10

    .line 194
    .line 195
    new-instance p2, Laiccʼ/aiccˊˊ;

    .line 196
    .line 197
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 198
    .line 199
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˊˊ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_10
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_leading_words:I

    .line 205
    .line 206
    if-ne p2, v0, :cond_11

    .line 207
    .line 208
    new-instance p2, Laiccʼ/aiccˉˉ;

    .line 209
    .line 210
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 211
    .line 212
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˉˉ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_11
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_sendout_card_send:I

    .line 218
    .line 219
    if-ne p2, v0, :cond_12

    .line 220
    .line 221
    new-instance p2, Laiccʼ/aiccﹶﹶ;

    .line 222
    .line 223
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 224
    .line 225
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccﹶﹶ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_12
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation:I

    .line 231
    .line 232
    if-ne p2, v0, :cond_13

    .line 233
    .line 234
    new-instance p2, Laiccʼ/aiccˑˑ;

    .line 235
    .line 236
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 237
    .line 238
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˑˑ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_13
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation_v2:I

    .line 244
    .line 245
    if-ne p2, v0, :cond_14

    .line 246
    .line 247
    new-instance p2, Laiccʼ/aiccˎˎ;

    .line 248
    .line 249
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 250
    .line 251
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˎˎ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_14
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_quick_reply:I

    .line 257
    .line 258
    if-ne p2, v0, :cond_15

    .line 259
    .line 260
    new-instance p2, Laiccʼ/aiccʿʿ;

    .line 261
    .line 262
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 263
    .line 264
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʿʿ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_15
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_mini_program_card:I

    .line 270
    .line 271
    if-ne p2, v0, :cond_16

    .line 272
    .line 273
    new-instance p2, Laiccʼ/aiccᵎᵎ;

    .line 274
    .line 275
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 276
    .line 277
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccᵎᵎ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_16
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_knowledge_common:I

    .line 283
    .line 284
    if-ne p2, v0, :cond_17

    .line 285
    .line 286
    new-instance p2, Laiccʼ/aiccᵔᵔ;

    .line 287
    .line 288
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 289
    .line 290
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccᵔᵔ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_17
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_unknown:I

    .line 296
    .line 297
    if-ne p2, v0, :cond_18

    .line 298
    .line 299
    new-instance p2, Laiccʼ/aiccʻˉ;

    .line 300
    .line 301
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 302
    .line 303
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻˉ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_18
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_order_send:I

    .line 308
    .line 309
    if-eq p2, v0, :cond_1b

    .line 310
    .line 311
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_order_receive:I

    .line 312
    .line 313
    if-ne p2, v0, :cond_19

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_19
    invoke-static {p2}, Lcom/tinet/oskit/manager/TUiManager;->getUiConfigByLayoutId(I)Lcom/tinet/oskit/manager/TUiManager$UIConfig;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_1a

    .line 321
    .line 322
    new-instance v0, Laiccʼ/aiccʼ;

    .line 323
    .line 324
    iget-object v1, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/tinet/oskit/manager/TUiManager$UIConfig;->getProvider()Lcom/tinet/oskit/manager/TUiManager$UIProvider;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {v0, p1, v1, p2}, Laiccʼ/aiccʼ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Lcom/tinet/oskit/manager/TUiManager$UIProvider;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_1a
    new-instance p2, Laiccʼ/aiccᵢᵢ;

    .line 335
    .line 336
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 337
    .line 338
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccᵢᵢ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_1b
    :goto_0
    new-instance p2, Laiccʼ/aiccٴٴ;

    .line 343
    .line 344
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 345
    .line 346
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccٴٴ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1c
    :goto_1
    new-instance p2, Laiccʼ/aiccʻˎ;

    .line 351
    .line 352
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 353
    .line 354
    new-instance v1, Laiccʻ/aiccˎ$b;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Laiccʻ/aiccˎ$b;-><init>(Laiccʻ/aiccˎ;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccʻˎ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Laiccʼ/aiccʻˎ$c;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1d
    :goto_2
    new-instance p2, Laiccʼ/aiccˋˋ;

    .line 364
    .line 365
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 366
    .line 367
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˋˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_1e
    :goto_3
    new-instance p2, Laiccʼ/aiccــ;

    .line 372
    .line 373
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 374
    .line 375
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccــ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_1f
    :goto_4
    new-instance p2, Laiccʼ/aiccʻˊ;

    .line 380
    .line 381
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 382
    .line 383
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻˊ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_20
    :goto_5
    new-instance p2, Laiccʼ/aiccˏˏ;

    .line 388
    .line 389
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 390
    .line 391
    new-instance v1, Laiccʻ/aiccˎ$a;

    .line 392
    .line 393
    invoke-direct {v1, p0}, Laiccʻ/aiccˎ$a;-><init>(Laiccʻ/aiccˎ;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccˏˏ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Laiccʻ/aiccˎ$c;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_21
    :goto_6
    new-instance p2, Laiccʼ/aiccʻˈ;

    .line 401
    .line 402
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 403
    .line 404
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻˈ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    return-object p2
.end method

.method public final J(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiccʻ/aiccᐧ;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->D(Ljava/lang/String;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setSendStatus(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->P(Lcom/tinet/oslib/model/message/OnlineMessage;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laiccʻ/aiccᐧ;->r(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public final M(Lcom/tinet/oslib/model/message/OnlineMessage;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSendStatus()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "chatInvestigation"

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSendStatus()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v3, "chatClose"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->flag:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_notify:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/UnknownMessage;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_unknown:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tinet/oskit/manager/TUiManager;->hasUiConfig(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/tinet/oskit/manager/TUiManager;->getUIConfig(Ljava/lang/String;)Lcom/tinet/oskit/manager/TUiManager$UIConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TUiManager$UIConfig;->getLayoutId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v1, "chatBridge"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_bridge:I

    .line 112
    .line 113
    return p1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "chatMessage"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->O(Lcom/tinet/oslib/model/message/OnlineMessage;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string/jumbo v1, "chatQueue"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_queue:I

    .line 146
    .line 147
    return p1

    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v1, "chatLeaveMessage"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_leave:I

    .line 162
    .line 163
    return p1

    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation_v2:I

    .line 191
    .line 192
    return p1

    .line 193
    :cond_9
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation:I

    .line 194
    .line 195
    return p1

    .line 196
    :cond_a
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo v0, "chatLeadingWords"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_leading_words:I

    .line 210
    .line 211
    return p1

    .line 212
    :cond_b
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_no_show:I

    .line 213
    .line 214
    return p1

    .line 215
    :cond_c
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_notify:I

    .line 216
    .line 217
    return p1
.end method

.method public N()Lcom/tinet/oskit/listener/SessionClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʻ/aiccˎ;->e:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lcom/tinet/oslib/model/message/OnlineMessage;)I
    .locals 10

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_text_receive:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x26

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    if-ne v3, v9, :cond_7

    .line 32
    .line 33
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_text_send:I

    .line 34
    .line 35
    if-eqz v2, :cond_17

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v9, :cond_6

    .line 42
    .line 43
    if-eq p1, v8, :cond_5

    .line 44
    .line 45
    if-eq p1, v7, :cond_4

    .line 46
    .line 47
    if-eq p1, v6, :cond_3

    .line 48
    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    if-eq p1, v1, :cond_17

    .line 54
    .line 55
    if-eq p1, v4, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    if-eq p1, v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_sendout_card_send:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_order_send:I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_card_send:I

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_voice_send:I

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_video_send:I

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_file_send:I

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_6
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_image_send:I

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_7
    if-eqz v2, :cond_17

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v2, v6, :cond_16

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eq v2, v3, :cond_15

    .line 102
    .line 103
    if-eq v2, v5, :cond_13

    .line 104
    .line 105
    const/16 v1, 0x1e

    .line 106
    .line 107
    if-eq v2, v1, :cond_12

    .line 108
    .line 109
    if-eq v2, v4, :cond_11

    .line 110
    .line 111
    const/16 v1, 0x1a

    .line 112
    .line 113
    if-eq v2, v1, :cond_10

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    if-eq v2, v1, :cond_e

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v3, 0x5

    .line 121
    if-eq v2, v1, :cond_c

    .line 122
    .line 123
    if-eq v2, v9, :cond_b

    .line 124
    .line 125
    if-eq v2, v8, :cond_a

    .line 126
    .line 127
    if-eq v2, v7, :cond_9

    .line 128
    .line 129
    if-eq v2, v3, :cond_8

    .line 130
    .line 131
    packed-switch v2, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_0
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v1, p1, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 143
    .line 144
    if-eqz v1, :cond_17

    .line 145
    .line 146
    check-cast p1, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getContentList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_17

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_17

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getType()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v1, 0x22

    .line 172
    .line 173
    if-ne p1, v1, :cond_17

    .line 174
    .line 175
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question_thematic_mode:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_mini_program_card:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_video_receive:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_file_receive:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_image_receive:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq v8, v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne v3, p1, :cond_17

    .line 222
    .line 223
    :cond_d
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_notify:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_e
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation_v2:I

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_f
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation:I

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_knowledge_common:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_11
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_order_receive:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_12
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_quick_reply:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_13
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lj/l;->e(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_14

    .line 266
    .line 267
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_logistics_card_receive:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_14
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_card_receive:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_15
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_file_receive:I

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_16
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_voice_receive:I

    .line 277
    .line 278
    :cond_17
    :goto_0
    :pswitch_2
    return v0

    .line 279
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lcom/tinet/oslib/model/message/OnlineMessage;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Laiccʻ/aiccᐧ;->s(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->M(Lcom/tinet/oslib/model/message/OnlineMessage;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˎ;->I(Landroid/view/View;I)Laiccʼ/aiccʻˋ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Laiccʼ/aiccʻˏ;I)V
    .locals 0
    .param p1    # Laiccʼ/aiccʻˏ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Laiccʼ/aiccʻˋ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˎ;->E(Laiccʼ/aiccʻˋ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Laiccʼ/aiccʻˋ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˎ;->E(Laiccʼ/aiccʻˋ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Laiccʻ/aiccˎ;->c:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 53
    .line 54
    .line 55
    nop

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
