.class public final Landroidx/paging/compose/LazyFoundationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001ah\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022*\u0008\u0002\u0010\u0008\u001a$\u0012\u0018\u0012\u00168\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001al\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022,\u0008\u0002\u0010\r\u001a&\u0012\u0018\u0012\u00168\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lkotlin/Function1;",
        "Luf0/o;",
        "Lkotlin/m0;",
        "name",
        "item",
        "key",
        "",
        "index",
        "itemKey",
        "(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;)Lvf0/l;",
        "contentType",
        "itemContentType",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final itemContentType(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;)Lvf0/l;
    .locals 1
    .param p0    # Landroidx/paging/compose/LazyPagingItems;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lvf0/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;-><init>(Lvf0/l;Landroidx/paging/compose/LazyPagingItems;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic itemContentType$default(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;ILjava/lang/Object;)Lvf0/l;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemContentType(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;)Lvf0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final itemKey(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;)Lvf0/l;
    .locals 1
    .param p0    # Landroidx/paging/compose/LazyPagingItems;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lvf0/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;-><init>(Lvf0/l;Landroidx/paging/compose/LazyPagingItems;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic itemKey$default(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;ILjava/lang/Object;)Lvf0/l;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemKey(Landroidx/paging/compose/LazyPagingItems;Lvf0/l;)Lvf0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
