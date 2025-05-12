.class public Laiccʼ/aiccﹳ;
.super Laiccʼ/aiccᵢ;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʼ/aiccᵢ;-><init>(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivBivPic:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccﹳ;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccﹳ;->g(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccﹳ;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Laiccʼ/aiccᵢ;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v2}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiccʼ/aiccﹳ;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Laiccʼ/aiccﹳ$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccﹳ$a;-><init>(Laiccʼ/aiccﹳ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
