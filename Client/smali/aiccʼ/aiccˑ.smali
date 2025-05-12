.class public Laiccʼ/aiccˑ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/spanhtml/bean/HtmlLi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tinet/oskit/listener/SessionClickListener;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Laiccʻ/aiccˑ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʼ/aiccˑ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvLogo:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Laiccʼ/aiccˑ;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivLogo:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Laiccʼ/aiccˑ;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p1, p0, Laiccʼ/aiccˑ;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/spanhtml/bean/HtmlLi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˑ;->g(Lcom/tinet/spanhtml/bean/HtmlLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/spanhtml/bean/HtmlLi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/tinet/spanhtml/bean/HtmlLi;Lcom/tinet/spanhtml/bean/Html;I)V
    .locals 2

    .line 1
    new-instance v0, Laiccʻ/aiccˑ;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʼ/aiccˑ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiccʻ/aiccˑ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laiccʼ/aiccˑ;->e:Laiccʻ/aiccˑ;

    .line 9
    .line 10
    iget-object v1, p0, Laiccʼ/aiccˑ;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiccʼ/aiccˑ;->e:Laiccʻ/aiccˑ;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlLi;->getHtmlList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccˑ;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laiccʼ/aiccˑ;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p2, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Laiccʼ/aiccˑ;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlUl;->getStyle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Laiccʼ/aiccˑ;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_point:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/tinet/spanhtml/bean/HtmlUl;->getStyle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "circle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Laiccʼ/aiccˑ;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_circle:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Laiccʼ/aiccˑ;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_square:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Laiccʼ/aiccˑ;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laiccʼ/aiccˑ;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_index_position:I

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method
