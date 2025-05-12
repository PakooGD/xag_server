.class public final Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;",
        "",
        "total",
        "",
        "pageIndex",
        "pageSize",
        "records",
        "",
        "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
        "(IIILjava/util/List;)V",
        "getPageIndex",
        "()I",
        "getPageSize",
        "getRecords",
        "()Ljava/util/List;",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Info",
        "data_release"
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
.field private final pageIndex:I

.field private final pageSize:I

.field private final records:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    .line 10
    .line 11
    iput p2, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    .line 12
    .line 13
    iput p3, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;IIILjava/util/List;ILjava/lang/Object;)Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->copy(IIILjava/util/List;)Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
            ">;)",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;-><init>(IIILjava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    iget v3, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    iget v3, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    iget v3, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->total:I

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageIndex:I

    iget v2, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->pageSize:I

    iget-object v3, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->records:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetValidListOnJiXiaBean(total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", records="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
