.class public final Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;",
        "",
        "pagination",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;)V",
        "getPagination",
        "()Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;",
        "setPagination",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pagination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;ILjava/lang/Object;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->copy(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "pagination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;-><init>(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    iget-object p1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPagination()Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setPagination(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->pagination:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormPagination;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meta(pagination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
