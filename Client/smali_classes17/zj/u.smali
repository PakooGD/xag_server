.class public final Lzj/u;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/Object;)Lzj/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Lzj/t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Lzj/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/l;->s(Ljava/lang/Object;Ljava/lang/String;)Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lzj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzj/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzj/u;->d(Ljava/lang/Iterable;Ljava/lang/String;)Lzj/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/String;)Lzj/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzj/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lzj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzj/l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzj/u;->f(Ljava/util/Map;Ljava/lang/String;)Lzj/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Lzj/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzj/l;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzj/u;->b(Ljava/lang/Object;Ljava/lang/String;)Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzj/l;

    .line 6
    .line 7
    return-object p0
.end method
