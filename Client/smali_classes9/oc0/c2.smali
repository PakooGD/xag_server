.class public final Loc0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Loc0/t2$a;",
        "",
        "fullUrl",
        "Loc0/t2;",
        "b",
        "(Loc0/t2$a;Ljava/lang/String;)Loc0/t2;",
        "Loc0/b2$a;",
        "a",
        "(Loc0/b2$a;)Ljava/lang/String;",
        "origin",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Loc0/b2$a;)Ljava/lang/String;
    .locals 1
    .param p0    # Loc0/b2$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "http://localhost"

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Loc0/t2$a;Ljava/lang/String;)Loc0/t2;
    .locals 12
    .param p0    # Loc0/t2$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fullUrl"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Loc0/b2;

    .line 12
    .line 13
    const/16 v10, 0x1ff

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Loc0/b2;-><init>(Loc0/h2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Loc0/p1;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/net/URI;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Loc0/j2;->b(Loc0/b2;Ljava/net/URI;)Loc0/b2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Loc0/b2;->b()Loc0/t2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
