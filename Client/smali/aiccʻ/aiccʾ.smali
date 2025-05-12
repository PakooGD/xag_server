.class public Laiccʻ/aiccʾ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/LabeInfo;",
        "Laicc\u02bc/aicc\u0640;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/LabelListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/LabelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʻ/aiccʾ;->c:Lcom/tinet/oskit/listener/LabelListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Laiccʻ/aiccʾ;)Lcom/tinet/oskit/listener/LabelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccʾ;->c:Lcom/tinet/oskit/listener/LabelListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Laiccʼ/aiccـ;I)V
    .locals 1
    .param p1    # Laiccʼ/aiccـ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Laiccʻ/aiccᐧ;->m(Laiccʼ/aiccʻˏ;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiccʻ/aiccʾ$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laiccʻ/aiccʾ$a;-><init>(Laiccʻ/aiccʾ;Laiccʼ/aiccـ;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Landroid/view/View;I)Laiccʼ/aiccـ;
    .locals 0

    .line 1
    new-instance p2, Laiccʼ/aiccـ;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Laiccʼ/aiccـ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_label_tv:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccʾ;->E(Landroid/view/View;I)Laiccʼ/aiccـ;

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
    check-cast p1, Laiccʼ/aiccـ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccʾ;->D(Laiccʼ/aiccـ;I)V

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
    check-cast p1, Laiccʼ/aiccـ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccʾ;->D(Laiccʼ/aiccـ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
