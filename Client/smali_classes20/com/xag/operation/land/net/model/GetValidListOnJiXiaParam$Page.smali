.class public final Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;",
        "",
        "pageIndex",
        "",
        "pageSize",
        "(II)V",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "getPageSize",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private pageIndex:I

.field private final pageSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    iput p2, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;IIILjava/lang/Object;)Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->copy(II)Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    return v0
.end method

.method public final copy(II)Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    invoke-direct {v0, p1, p2}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;-><init>(II)V

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
    instance-of v1, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    iget v3, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    iget p1, p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageIndex:I

    iget v1, p0, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->pageSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page(pageIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
