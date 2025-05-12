.class public Laiccʼ/aiccᵎᵎ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"


# instance fields
.field public final n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivMiniLogo:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccᵎᵎ;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivMiniPicUrl:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccᵎᵎ;->p:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvMiniName:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Laiccʼ/aiccᵎᵎ;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvMiniTitle:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Laiccʼ/aiccᵎᵎ;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->llMiniProgramCard:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laiccʼ/aiccᵎᵎ;->n:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccᵎᵎ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˋ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;

    .line 13
    .line 14
    iget-object v0, p0, Laiccʼ/aiccᵎᵎ;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;->getAppLogo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v2}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiccʼ/aiccᵎᵎ;->p:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;->getPicUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1, v2, v2}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laiccʼ/aiccᵎᵎ;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laiccʼ/aiccᵎᵎ;->r:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laiccʼ/aiccᵎᵎ;->n:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Laiccʼ/aiccᵎᵎ$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᵎᵎ$a;-><init>(Laiccʼ/aiccᵎᵎ;Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
