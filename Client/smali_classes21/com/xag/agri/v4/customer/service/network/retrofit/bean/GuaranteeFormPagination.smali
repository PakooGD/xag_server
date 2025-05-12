.class public final Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;",
        "",
        "total",
        "",
        "count",
        "",
        "per_page",
        "current_page",
        "total_pages",
        "(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V",
        "getCount",
        "()Ljava/lang/Number;",
        "setCount",
        "(Ljava/lang/Number;)V",
        "getCurrent_page",
        "setCurrent_page",
        "getPer_page",
        "setPer_page",
        "getTotal",
        "()Ljava/lang/String;",
        "setTotal",
        "(Ljava/lang/String;)V",
        "getTotal_pages",
        "setTotal_pages",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:Ljava/lang/Number;
    .annotation build Las0/k;
    .end annotation
.end field

.field private current_page:Ljava/lang/Number;
    .annotation build Las0/k;
    .end annotation
.end field

.field private per_page:Ljava/lang/Number;
    .annotation build Las0/k;
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private total_pages:Ljava/lang/Number;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "count"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "per_page"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current_page"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "total_pages"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->copy(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    return-object v0
.end method

.method public final component3()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    return-object v0
.end method

.method public final component4()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    return-object v0
.end method

.method public final component5()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "total"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "per_page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current_page"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total_pages"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    iget-object p1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCount()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent_page()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPer_page()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal_pages()Ljava/lang/Number;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent_page(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    .line 7
    .line 8
    return-void
.end method

.method public final setPer_page(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotal_pages(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->count:Ljava/lang/Number;

    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->per_page:Ljava/lang/Number;

    iget-object v3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->current_page:Ljava/lang/Number;

    iget-object v4, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->total_pages:Ljava/lang/Number;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GuaranteeFormPagination(total="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", per_page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current_page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_pages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
