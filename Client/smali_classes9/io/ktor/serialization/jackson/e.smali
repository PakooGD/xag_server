.class public final Lio/ktor/serialization/jackson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/serialization/b;",
        "Loc0/k;",
        "contentType",
        "",
        "streamRequestBody",
        "Lkotlin/Function1;",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "b",
        "(Lio/ktor/serialization/b;Loc0/k;ZLvf0/l;)V",
        "ktor-serialization-jackson"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/serialization/jackson/e;->d(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/serialization/b;Loc0/k;ZLvf0/l;)V
    .locals 11
    .param p0    # Lio/ktor/serialization/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/b;",
            "Loc0/k;",
            "Z",
            "Lvf0/l<",
            "-",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lkotlin/z1;",
            ">;)V"
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
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->instance:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 32
    .line 33
    const-string v3, "  "

    .line 34
    .line 35
    const-string v4, "\n"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultPrettyPrinter(Lcom/fasterxml/jackson/core/h;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->g0(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lio/ktor/serialization/jackson/JacksonConverter;

    .line 53
    .line 54
    invoke-direct {v7, v0, p2}, Lio/ktor/serialization/jackson/JacksonConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v5 .. v10}, Lio/ktor/serialization/b$a;->b(Lio/ktor/serialization/b;Loc0/k;Lio/ktor/serialization/c;Lvf0/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c(Lio/ktor/serialization/b;Loc0/k;ZLvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Loc0/k$a;->a:Loc0/k$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Loc0/k$a;->i()Loc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    new-instance p3, Lio/ktor/serialization/jackson/d;

    .line 21
    .line 22
    invoke-direct {p3}, Lio/ktor/serialization/jackson/d;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/serialization/jackson/e;->b(Lio/ktor/serialization/b;Loc0/k;ZLvf0/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method
