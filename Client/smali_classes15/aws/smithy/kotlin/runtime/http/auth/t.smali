.class public final Laws/smithy/kotlin/runtime/http/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "unsignedPayload",
        "",
        "serviceName",
        "",
        "signingRegionSet",
        "disableDoubleUriEncode",
        "normalizeUriPath",
        "Lp0/a;",
        "a",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp0/a;",
        "http-auth-aws"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp0/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lp0/a;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->f()Laws/smithy/kotlin/runtime/collections/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->l()Laws/smithy/kotlin/runtime/collections/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v0, p0, p1, p3, p4}, Laws/smithy/kotlin/runtime/http/auth/v;->a(Laws/smithy/kotlin/runtime/collections/o;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_2
    sget-object p1, Lp0/d;->b:Lp0/d$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp0/d$a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lp0/c;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Lp0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lp0/a;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p5, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_4

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/auth/t;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
