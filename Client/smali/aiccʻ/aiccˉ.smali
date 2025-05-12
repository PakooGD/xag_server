.class public Laiccʻ/aiccˉ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʻ/aiccˉ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;",
        "Laicc\u02bc/aicc\ufe76;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Laiccʻ/aiccˉ$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Laiccʻ/aiccˉ;)Laiccʻ/aiccˉ$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccˉ;->c:Laiccʻ/aiccˉ$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Laiccʼ/aiccﹶ;I)V
    .locals 1
    .param p1    # Laiccʼ/aiccﹶ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Laiccʻ/aiccᐧ;->m(Laiccʼ/aiccʻˏ;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Laiccʻ/aiccˉ$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laiccʻ/aiccˉ$a;-><init>(Laiccʻ/aiccˉ;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Landroid/view/View;I)Laiccʼ/aiccﹶ;
    .locals 0

    .line 1
    new-instance p2, Laiccʼ/aiccﹶ;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Laiccʼ/aiccﹶ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public G(Laiccʻ/aiccˉ$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˉ;->c:Laiccʻ/aiccˉ$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->ti_item_robot_group_question_card:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˉ;->E(Landroid/view/View;I)Laiccʼ/aiccﹶ;

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
    check-cast p1, Laiccʼ/aiccﹶ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˉ;->D(Laiccʼ/aiccﹶ;I)V

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
    check-cast p1, Laiccʼ/aiccﹶ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccˉ;->D(Laiccʼ/aiccﹶ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
