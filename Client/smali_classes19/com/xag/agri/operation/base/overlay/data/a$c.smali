.class public final Lcom/xag/agri/operation/base/overlay/data/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xag/operation/land/model/Land;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/operation/base/overlay/data/a$c",
        "Ljava/util/Comparator;",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/Comparator;",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Land;)I",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Land;)I
    .locals 4
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p1, p2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/a$c;->a(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Land;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
