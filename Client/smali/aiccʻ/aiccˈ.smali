.class public Laiccʻ/aiccˈ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/RobotGroupContentItem;",
        "Laicc\u02bc/aicc\u1d62;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/SessionClickListener;

.field public d:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public e:Laiccʻ/aiccˑ$d;

.field public f:Laiccʻ/aiccˑ$c;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Laiccʻ/aiccˈ;)Laiccʻ/aiccˑ$d;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccˈ;->e:Laiccʻ/aiccˑ$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Laiccʻ/aiccˈ;)Laiccʻ/aiccˑ$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccˈ;->f:Laiccʻ/aiccˑ$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    return-void
.end method

.method public G(Landroid/view/View;I)Laiccʼ/aiccᵢ;
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_image:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Laiccʼ/aiccﹳ;

    .line 6
    .line 7
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 8
    .line 9
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccﹳ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_file:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Laiccʼ/aiccⁱ;

    .line 20
    .line 21
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 22
    .line 23
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccⁱ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_video:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Laiccʼ/aiccᴵᴵ;

    .line 34
    .line 35
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 36
    .line 37
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccᴵᴵ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_voice:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    new-instance p2, Laiccʼ/aiccʽʽ;

    .line 48
    .line 49
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 50
    .line 51
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccʽʽ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question_classic:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    new-instance p2, Laiccʼ/aiccﾞ;

    .line 62
    .line 63
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 64
    .line 65
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccﾞ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question_vertical:I

    .line 72
    .line 73
    if-ne p2, v0, :cond_5

    .line 74
    .line 75
    new-instance p2, Laiccʼ/aiccᐧᐧ;

    .line 76
    .line 77
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 78
    .line 79
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccᐧᐧ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p2, Laiccʼ/aiccʻʻ;

    .line 86
    .line 87
    iget-object v0, p0, Laiccʻ/aiccˈ;->d:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 88
    .line 89
    iget-object v1, p0, Laiccʻ/aiccˈ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccʻʻ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v0, Laiccʻ/aiccˈ$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Laiccʻ/aiccˈ$a;-><init>(Laiccʻ/aiccˈ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laiccʻ/aiccˈ$b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Laiccʻ/aiccˈ$b;-><init>(Laiccʻ/aiccˈ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public H(Laiccʻ/aiccˑ$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˈ;->f:Laiccʻ/aiccˑ$c;

    .line 2
    .line 3
    return-void
.end method

.method public I(Laiccʻ/aiccˑ$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˈ;->e:Laiccʻ/aiccˑ$d;

    .line 2
    .line 3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj/e;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_html:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_text:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question_classic:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_voice:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_questions:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj/e;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_html:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_text:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_video:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_file:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_image:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question_vertical:I

    .line 72
    .line 73
    :goto_0
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˈ;->G(Landroid/view/View;I)Laiccʼ/aiccᵢ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
