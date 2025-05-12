.class public Laiccʼ/aiccˏˏ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Laiccʻ/aiccˎ$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Laiccʻ/aiccˎ$c;)V
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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->layout:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccˏˏ;->o:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivBivPic:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Laiccʼ/aiccˏˏ;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p3, p0, Laiccʼ/aiccˏˏ;->p:Laiccʻ/aiccˎ$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic r(Laiccʼ/aiccˏˏ;)Laiccʻ/aiccˎ$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccˏˏ;->p:Laiccʻ/aiccˎ$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˏˏ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Laiccʼ/aiccˏˏ;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ImageMessage;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laiccʼ/aiccˏˏ;->n:Landroid/widget/ImageView;

    .line 38
    .line 39
    instance-of v1, v1, Lcom/tinet/oskit/widget/TinetImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Laiccʼ/aiccˏˏ;->n:Landroid/widget/ImageView;

    .line 50
    .line 51
    check-cast v1, Lcom/tinet/oskit/widget/TinetImageView;

    .line 52
    .line 53
    sget-object v2, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/tinet/oskit/widget/TinetImageView;->setNetImage(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Laiccʼ/aiccˏˏ;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v2}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laiccʼ/aiccˏˏ;->n:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v1, Laiccʼ/aiccˏˏ$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccˏˏ$a;-><init>(Laiccʼ/aiccˏˏ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
