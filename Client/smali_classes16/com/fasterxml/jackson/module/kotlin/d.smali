.class public final Lcom/fasterxml/jackson/module/kotlin/d;
.super Lcom/fasterxml/jackson/module/kotlin/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/module/kotlin/d0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/d;",
        "T",
        "Lcom/fasterxml/jackson/module/kotlin/d0;",
        "Lkotlin/reflect/i;",
        "a",
        "Lkotlin/reflect/i;",
        "f",
        "()Lkotlin/reflect/i;",
        "callable",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "accessible",
        "Lcom/fasterxml/jackson/module/kotlin/b;",
        "c",
        "Lcom/fasterxml/jackson/module/kotlin/b;",
        "e",
        "()Lcom/fasterxml/jackson/module/kotlin/b;",
        "bucketGenerator",
        "<init>",
        "(Lkotlin/reflect/i;)V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/module/kotlin/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/i;)V
    .locals 1
    .param p1    # Lkotlin/reflect/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/i<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/d0;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/d;->a:Lkotlin/reflect/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/d;->f()Lkotlin/reflect/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/b;->a(Lkotlin/reflect/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/fasterxml/jackson/module/kotlin/d;->b:Z

    .line 21
    .line 22
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/b;->d:Lcom/fasterxml/jackson/module/kotlin/b$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/d;->f()Lkotlin/reflect/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/b$a;->a(I)Lcom/fasterxml/jackson/module/kotlin/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/d;->c:Lcom/fasterxml/jackson/module/kotlin/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/d;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/d;->f()Lkotlin/reflect/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/b;->b(Lkotlin/reflect/c;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/fasterxml/jackson/module/kotlin/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/d;->c:Lcom/fasterxml/jackson/module/kotlin/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkotlin/reflect/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/d;->a:Lkotlin/reflect/i;

    .line 2
    .line 3
    return-object v0
.end method
