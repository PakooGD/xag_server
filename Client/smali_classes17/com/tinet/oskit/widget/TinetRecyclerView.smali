.class public Lcom/tinet/oskit/widget/TinetRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;
    }
.end annotation


# instance fields
.field private aiccʻ:Z

.field private aiccʼ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/TinetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/TinetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ:Z

    .line 5
    iput p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʼ:I

    .line 6
    new-instance p1, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;

    invoke-direct {p1, p0}, Lcom/tinet/oskit/widget/TinetRecyclerView$aiccʻ;-><init>(Lcom/tinet/oskit/widget/TinetRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/TinetRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ:Z

    return p0
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/TinetRecyclerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʻ:Z

    return p1
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/widget/TinetRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/oskit/widget/TinetRecyclerView;->aiccʼ:I

    .line 2
    .line 3
    return p0
.end method
