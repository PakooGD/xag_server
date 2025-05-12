.class public final Laws/smithy/kotlin/runtime/net/b$c;
.super Laws/smithy/kotlin/runtime/net/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/b$c;",
        "Laws/smithy/kotlin/runtime/net/b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/net/f;",
        "a",
        "()Laws/smithy/kotlin/runtime/net/f;",
        "address",
        "b",
        "(Laws/smithy/kotlin/runtime/net/f;)Laws/smithy/kotlin/runtime/net/b$c;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Laws/smithy/kotlin/runtime/net/f;",
        "d",
        "<init>",
        "(Laws/smithy/kotlin/runtime/net/f;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Laws/smithy/kotlin/runtime/net/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/net/f;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/net/b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/net/b$c;Laws/smithy/kotlin/runtime/net/f;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/net/b$c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/b$c;->b(Laws/smithy/kotlin/runtime/net/f;)Laws/smithy/kotlin/runtime/net/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/net/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    return-object v0
.end method

.method public final b(Laws/smithy/kotlin/runtime/net/f;)Laws/smithy/kotlin/runtime/net/b$c;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/net/b$c;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/net/b$c;-><init>(Laws/smithy/kotlin/runtime/net/f;)V

    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/net/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/net/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/net/b$c;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/b$c;->b:Laws/smithy/kotlin/runtime/net/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
