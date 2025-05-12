.class public Laiccʼ/aiccˊ;
.super Laiccʼ/aiccˏ;
.source "SourceFile"


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Laiccʻ/aiccי;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccˏ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->recyclerView:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccˊ;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p1, Laiccʻ/aiccי;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laiccʻ/aiccי;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 20
    .line 21
    iget-object p1, p0, Laiccʼ/aiccˊ;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p2, v0}, Lcom/tinet/oskit/adapter/decoration/HorizontalItemDecoration;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laiccʼ/aiccˊ;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/spanhtml/bean/Html;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˊ;->g(Lcom/tinet/spanhtml/bean/Html;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/spanhtml/bean/Html;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tinet/spanhtml/bean/HtmlOl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tinet/spanhtml/bean/HtmlOl;

    .line 9
    .line 10
    iget-object v0, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laiccʻ/aiccי;->D(Lcom/tinet/spanhtml/bean/Html;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlOl;->getLis()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/tinet/spanhtml/bean/HtmlUl;

    .line 30
    .line 31
    iget-object v0, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laiccʻ/aiccי;->D(Lcom/tinet/spanhtml/bean/Html;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlUl;->getLis()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Laiccʼ/aiccˊ;->c:Laiccʻ/aiccי;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
