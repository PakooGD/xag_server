.class public Laiccʻ/aiccٴ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Ljava/lang/String;",
        "Laicc\u02bc/aicc\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/SessionClickListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʻ/aiccٴ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Laiccʼ/aiccʻ;I)V
    .locals 0
    .param p1    # Laiccʼ/aiccʻ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Laiccʼ/aiccʻ;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Landroid/view/View;I)Laiccʼ/aiccʻ;
    .locals 1

    .line 1
    new-instance p2, Laiccʼ/aiccʻ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʻ/aiccٴ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccʻ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_card_tv:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccٴ;->D(Landroid/view/View;I)Laiccʼ/aiccʻ;

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
    check-cast p1, Laiccʼ/aiccʻ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccٴ;->C(Laiccʼ/aiccʻ;I)V

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
    check-cast p1, Laiccʼ/aiccʻ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccٴ;->C(Laiccʼ/aiccʻ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
