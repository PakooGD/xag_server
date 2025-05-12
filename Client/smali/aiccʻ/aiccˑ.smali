.class public Laiccʻ/aiccˑ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʻ/aiccˑ$c;,
        Laiccʻ/aiccˑ$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/spanhtml/bean/Html;",
        "Laicc\u02bc/aicc\u02cf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/SessionClickListener;

.field public d:Laiccʻ/aiccˑ$d;

.field public e:Laiccʻ/aiccˑ$c;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Laiccʻ/aiccˑ;)Laiccʻ/aiccˑ$d;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccˑ;->d:Laiccʻ/aiccˑ$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Laiccʻ/aiccˑ;)Laiccʻ/aiccˑ$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccˑ;->e:Laiccʻ/aiccˑ$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/View;I)Laiccʼ/aiccˏ;
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_text:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Laiccʼ/aiccˋ;

    .line 6
    .line 7
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˋ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_video:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Laiccʼ/aiccˎ;

    .line 18
    .line 19
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˎ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_file:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Laiccʼ/aiccˈ;

    .line 30
    .line 31
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˈ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_audio:I

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    new-instance p2, Laiccʼ/aiccˆ;

    .line 42
    .line 43
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˆ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_image:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    new-instance p2, Laiccʼ/aiccˉ;

    .line 54
    .line 55
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˉ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_ol:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    new-instance p2, Laiccʼ/aiccˊ;

    .line 66
    .line 67
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˊ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_html_empty:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_6

    .line 76
    .line 77
    new-instance p2, Laiccʼ/aiccˏ;

    .line 78
    .line 79
    iget-object v0, p0, Laiccʻ/aiccˑ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˏ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 p2, 0x0

    .line 86
    :goto_0
    new-instance v0, Laiccʻ/aiccˑ$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Laiccʻ/aiccˑ$a;-><init>(Laiccʻ/aiccˑ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Laiccʻ/aiccˑ$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Laiccʻ/aiccˑ$b;-><init>(Laiccʻ/aiccˑ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public G(Laiccʻ/aiccˑ$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˑ;->e:Laiccʻ/aiccˑ$c;

    .line 2
    .line 3
    return-void
.end method

.method public H(Laiccʻ/aiccˑ$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˑ;->d:Laiccʻ/aiccˑ$d;

    .line 2
    .line 3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_text:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tinet/spanhtml/bean/Html;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlTextList;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlLink;

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlKnowledge;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlImage;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_image:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlVideo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_video:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlOl;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    instance-of v1, p1, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, p1, Lcom/tinet/spanhtml/bean/HtmlBr;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_html_empty:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_ol:I

    .line 53
    .line 54
    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˑ;->E(Landroid/view/View;I)Laiccʼ/aiccˏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
