.class public Laiccʻ/aiccי;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/spanhtml/bean/HtmlLi;",
        "Laicc\u02bc/aicc\u02d1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/SessionClickListener;

.field public d:Lcom/tinet/spanhtml/bean/Html;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʻ/aiccי;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Laiccʼ/aiccˑ;I)V
    .locals 2
    .param p1    # Laiccʼ/aiccˑ;
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
    check-cast v0, Lcom/tinet/spanhtml/bean/HtmlLi;

    .line 6
    .line 7
    iget-object v1, p0, Laiccʻ/aiccי;->d:Lcom/tinet/spanhtml/bean/Html;

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Laiccʼ/aiccˑ;->h(Lcom/tinet/spanhtml/bean/HtmlLi;Lcom/tinet/spanhtml/bean/Html;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(Lcom/tinet/spanhtml/bean/Html;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccי;->d:Lcom/tinet/spanhtml/bean/Html;

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/view/View;I)Laiccʼ/aiccˑ;
    .locals 1

    .line 1
    new-instance p2, Laiccʼ/aiccˑ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʻ/aiccי;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccˑ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_receive_html_li:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccי;->E(Landroid/view/View;I)Laiccʼ/aiccˑ;

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
    check-cast p1, Laiccʼ/aiccˑ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccי;->C(Laiccʼ/aiccˑ;I)V

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
    check-cast p1, Laiccʼ/aiccˑ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccי;->C(Laiccʼ/aiccˑ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
