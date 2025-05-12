.class public final Lg1/c$d$a;
.super Lg1/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u001a\u0010\u001d\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lg1/c$d$a;",
        "Lg1/c$d;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "d",
        "()Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "Lg1/c$d$b;",
        "e",
        "()Lg1/c$d$b;",
        "name",
        "parent",
        "f",
        "(Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;)Lg1/c$d$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "b",
        "Lg1/c$d$b;",
        "c",
        "I",
        "depth",
        "<init>",
        "(Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;)V",
        "serde-xml"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lg1/c$d$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/q1$e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lg1/c$d$b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lg1/c$d;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 11
    .line 12
    iput-object p2, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/c$d$a;->c()Lg1/c$d$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lg1/c$d$b;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lg1/c$d$a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lg1/c$d$a;Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;ILjava/lang/Object;)Lg1/c$d$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg1/c$d$a;->f(Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;)Lg1/c$d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/c$d$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lg1/c$d$b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    return-object v0
.end method

.method public final e()Lg1/c$d$b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

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
    instance-of v1, p1, Lg1/c$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg1/c$d$a;

    iget-object v1, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    iget-object v3, p1, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

    iget-object p1, p1, Lg1/c$d$a;->b:Lg1/c$d$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;)Lg1/c$d$a;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/q1$e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lg1/c$d$b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/c$d$a;

    invoke-direct {v0, p1, p2}, Lg1/c$d$a;-><init>(Laws/smithy/kotlin/runtime/serde/xml/q1$e;Lg1/c$d$b;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lg1/c$d$b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyTag(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/c$d$a;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/c$d$a;->b:Lg1/c$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
