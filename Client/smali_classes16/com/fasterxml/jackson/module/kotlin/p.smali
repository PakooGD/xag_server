.class public final Lcom/fasterxml/jackson/module/kotlin/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fasterxml/jackson/databind/f;",
        "",
        "singleton",
        "Lcom/fasterxml/jackson/module/kotlin/o;",
        "a",
        "(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/o;",
        "jackson-module-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/fasterxml/jackson/databind/f;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/o;
    .locals 1
    .param p0    # Lcom/fasterxml/jackson/databind/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/module/kotlin/o;"
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
    const-string v0, "singleton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/o;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/module/kotlin/o;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
