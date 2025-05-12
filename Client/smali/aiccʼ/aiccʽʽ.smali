.class public Laiccʼ/aiccʽʽ;
.super Laiccʼ/aiccᵢ;
.source "SourceFile"

# interfaces
.implements Lj/a$b;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/lang/String;


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
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Laiccʼ/aiccʽʽ;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvDuration:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p0, Laiccʼ/aiccʽʽ;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivAudio:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Laiccʼ/aiccʽʽ;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->viewAudio:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Laiccʼ/aiccʽʽ;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccʽʽ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʽʽ;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Laiccʼ/aiccʽʽ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʽʽ;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Laiccʼ/aiccʽʽ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʽʽ;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laiccʼ/aiccʽʽ;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laiccʼ/aiccʽʽ;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Laiccʼ/aiccʽʽ;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccʽʽ;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Laiccʼ/aiccʽʽ;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccʽʽ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Laiccʼ/aiccʻˏ;->e(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccᵢ;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getUri(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laiccʼ/aiccʽʽ;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lj/t;->a()Lj/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laiccʼ/aiccʽʽ;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Laiccʼ/aiccʽʽ$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Laiccʼ/aiccʽʽ$a;-><init>(Laiccʼ/aiccʽʽ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2, p1, v2}, Lj/t;->c(Ljava/lang/String;ILjava/lang/String;Lj/t$d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laiccʼ/aiccʽʽ;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance p2, Laiccʼ/aiccʽʽ$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Laiccʼ/aiccʽʽ$b;-><init>(Laiccʼ/aiccʽʽ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
