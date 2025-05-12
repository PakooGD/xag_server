.class public final Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "m",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;",
        "holder",
        "Lkotlin/z1;",
        "k",
        "(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;",
        "b",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;",
        "i",
        "()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;",
        "adapterData",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;",
        "c",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;",
        "h",
        "()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;",
        "adapterAttacher",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;",
        "d",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;",
        "j",
        "()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;",
        "n",
        "(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;)V",
        "onItemClickListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a;-><init>(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->l(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->d:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;->a(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;->e(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->d:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;->b(I)Lcom/xag/agri/v4/devices/components/wiget/blocks/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->d:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/devices/components/wiget/blocks/d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/d;-><init>(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->b:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/a;->c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/devices/components/wiget/blocks/b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIBinderAttacher;->b(I)Lcom/xag/agri/v4/devices/components/wiget/blocks/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final n(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->d:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->k(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;->m(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
