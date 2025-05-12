.class public Laiccʼ/aiccــ;
.super Laiccʼ/aiccʻˋ;
.source "SourceFile"

# interfaces
.implements Lj/a$b;


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvDuration:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccــ;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->viewAudio:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laiccʼ/aiccــ;->o:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivAudio:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic r(Laiccʼ/aiccــ;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccــ;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Laiccʼ/aiccــ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccــ;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʼ/aiccــ;->r:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʼ/aiccــ;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Laiccʼ/aiccــ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccــ;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiccʼ/aiccــ;->r:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Laiccʼ/aiccــ;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Laiccʼ/aiccــ;->r:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Laiccʼ/aiccــ;->p:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;ILjava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laiccʼ/aiccــ;->s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Laiccʼ/aiccʻˏ;->e(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laiccʼ/aiccــ;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Laiccʼ/aiccــ;->o:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lj/j;->b(Landroid/content/Context;ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/tinet/oslib/model/message/content/VoiceMessage;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laiccʼ/aiccــ;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Laiccʼ/aiccــ;->o:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Laiccʼ/aiccــ$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccــ$a;-><init>(Laiccʼ/aiccــ;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj/t;->a()Lj/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Laiccʼ/aiccــ;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Laiccʼ/aiccــ$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Laiccʼ/aiccــ$b;-><init>(Laiccʼ/aiccــ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, p3, v1}, Lj/t;->c(Ljava/lang/String;ILjava/lang/String;Lj/t$d;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Laiccʼ/aiccــ;->u()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
