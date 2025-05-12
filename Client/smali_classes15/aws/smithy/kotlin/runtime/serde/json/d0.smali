.class public final Laws/smithy/kotlin/runtime/serde/json/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/StateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1863#2,2:445\n*S KotlinDebug\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/StateManager\n*L\n45#1:445,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001BE\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012(\u0008\u0002\u0010\u000e\u001a\"\u0012\u001e\u0012\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\t0\u0006\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u00020\u00022 \u0010\n\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\u000f\u001a\u00020\u00002\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00082(\u0008\u0002\u0010\u000e\u001a\"\u0012\u001e\u0012\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\t0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u001d\u001a\"\u0012\u001e\u0012\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\t0\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u001e\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR4\u0010\u000e\u001a\"\u0012\u001e\u0012\u001c\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010 \u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010#\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/d0;",
        "",
        "Lkotlin/z1;",
        "h",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
        "Laws/smithy/kotlin/runtime/serde/json/StateStack;",
        "Laws/smithy/kotlin/runtime/serde/json/StateMutation;",
        "mutation",
        "g",
        "(Lvf0/l;)V",
        "state",
        "pendingMutations",
        "c",
        "(Ljava/util/List;Ljava/util/List;)Laws/smithy/kotlin/runtime/serde/json/d0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "()Ljava/util/List;",
        "b",
        "Ljava/util/List;",
        "f",
        "size",
        "e",
        "()Laws/smithy/kotlin/runtime/serde/json/LexerState;",
        "current",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "serde-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/StateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1863#2,2:445\n*S KotlinDebug\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/StateManager\n*L\n45#1:445,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/l<",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/d0;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Ljava/util/List<",
            "Lvf0/l<",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Lkotlin/z1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMutations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->Initial:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    filled-new-array {p1}, [Laws/smithy/kotlin/runtime/serde/json/LexerState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/d0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/serde/json/d0;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/json/d0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/d0;->c(Ljava/util/List;Ljava/util/List;)Laws/smithy/kotlin/runtime/serde/json/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/l<",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Lkotlin/z1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Laws/smithy/kotlin/runtime/serde/json/d0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Ljava/util/List<",
            "Lvf0/l<",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Lkotlin/z1;",
            ">;>;)",
            "Laws/smithy/kotlin/runtime/serde/json/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMutations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/d0;

    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/serde/json/d0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/serde/json/LexerState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Laws/smithy/kotlin/runtime/collections/r;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 8
    .line 9
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
    instance-of v1, p1, Laws/smithy/kotlin/runtime/serde/json/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/serde/json/d0;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mutation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvf0/l;

    .line 20
    .line 21
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateManager(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/d0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
