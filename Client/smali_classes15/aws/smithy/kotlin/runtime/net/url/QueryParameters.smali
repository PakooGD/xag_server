.class public final Laws/smithy/kotlin/runtime/net/url/QueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/collections/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;,
        Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/collections/m<",
        "Ln1/b;",
        "Ln1/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters\n+ 2 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Companion\n*L\n1#1,271:1\n39#2:272\n*S KotlinDebug\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters\n*L\n32#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\u0018\u0000 82\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u00029:B%\u0008\u0002\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u00107J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013R\u001d\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R#\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0.0-8\u0016X\u0096\u0005R\u001d\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020.008\u0016X\u0096\u0005R\u0011\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0016X\u0096\u0005R\u000b\u00103\u001a\u00020\u001b8\u0016X\u0096\u0005R\u0017\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r048\u0016X\u0096\u0005\u00a8\u0006;"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/QueryParameters;",
        "Laws/smithy/kotlin/runtime/collections/m;",
        "Ln1/b;",
        "key",
        "value",
        "",
        "r",
        "(Ln1/b;Ln1/b;)Z",
        "Laws/smithy/kotlin/runtime/collections/p;",
        "q",
        "()Laws/smithy/kotlin/runtime/collections/p;",
        "s",
        "(Ln1/b;)Z",
        "",
        "u",
        "(Ljava/util/List;)Z",
        "w",
        "(Ln1/b;)Ljava/util/List;",
        "isEmpty",
        "()Z",
        "Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
        "L",
        "()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Laws/smithy/kotlin/runtime/collections/m;",
        "delegate",
        "b",
        "Z",
        "B",
        "forceQuerySeparator",
        "y",
        "()Laws/smithy/kotlin/runtime/collections/m;",
        "decodedParameters",
        "z",
        "encodedParameters",
        "",
        "",
        "entries",
        "Lkotlin/sequences/m;",
        "entryValues",
        "keys",
        "size",
        "",
        "values",
        "<init>",
        "(Laws/smithy/kotlin/runtime/collections/m;Z)V",
        "c",
        "Companion",
        "Builder",
        "runtime-core"
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
        "SMAP\nQueryParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters\n+ 2 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Companion\n*L\n1#1,271:1\n39#2:272\n*S KotlinDebug\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters\n*L\n32#1:272\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/net/url/QueryParameters;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/collections/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/m<",
            "Ln1/b;",
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->c:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->r()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->d:Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/collections/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/m<",
            "Ln1/b;",
            "Ln1/b;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 4
    iput-boolean p2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/collections/m;ZLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;-><init>(Laws/smithy/kotlin/runtime/collections/m;Z)V

    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/net/url/QueryParameters;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->d:Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public E()Ljava/util/Collection;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public F(Ln1/b;Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;-",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ln1/b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ln1/b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ln1/b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ln1/b;Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 4
    .line 5
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/collections/m;->q()Laws/smithy/kotlin/runtime/collections/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>(Laws/smithy/kotlin/runtime/collections/p;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    check-cast p2, Ln1/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->r(Ln1/b;Ln1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->s(Ln1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->u(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()Lkotlin/sequences/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Ljava/util/Map$Entry<",
            "Ln1/b;",
            "Ln1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/m;->d()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 20
    .line 21
    iget-object v3, p1, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    .line 33
    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public g(Ln1/b;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ln1/b;",
            "-",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->w(Ln1/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ln1/b;Ljava/util/function/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/function/Function<",
            "-",
            "Ln1/b;",
            "+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->C()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ln1/b;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ln1/b;",
            "-",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ln1/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ln1/b;",
            ">;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Laws/smithy/kotlin/runtime/collections/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ln1/b;",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/m;->q()Laws/smithy/kotlin/runtime/collections/p;

    move-result-object v0

    return-object v0
.end method

.method public r(Ln1/b;Ln1/b;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/m;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ln1/b;",
            "-",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ln1/b;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->c:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    .line 4
    .line 5
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/collections/m;->d()Lkotlin/sequences/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;->c(Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;Lkotlin/sequences/m;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge v(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->w(Ln1/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->E()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Ln1/b;)Ljava/util/List;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->a:Laws/smithy/kotlin/runtime/collections/m;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final y()Laws/smithy/kotlin/runtime/collections/m;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$1;

    .line 2
    .line 3
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$2;

    .line 4
    .line 5
    sget-object v2, Ln1/e;->h:Ln1/e$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln1/e$a;->g()Ln1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$3;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$3;

    .line 15
    .line 16
    new-instance v4, Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln1/e$a;->g()Ln1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v4, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$decodedParameters$4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v3, v4}, Laws/smithy/kotlin/runtime/collections/views/b;->f(Laws/smithy/kotlin/runtime/collections/m;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/MultiMapView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final z()Laws/smithy/kotlin/runtime/collections/m;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$1;

    .line 2
    .line 3
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$2;

    .line 4
    .line 5
    sget-object v2, Ln1/e;->h:Ln1/e$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln1/e$a;->g()Ln1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$3;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$3;

    .line 15
    .line 16
    new-instance v4, Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln1/e$a;->g()Ln1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v4, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$encodedParameters$4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v3, v4}, Laws/smithy/kotlin/runtime/collections/views/b;->f(Laws/smithy/kotlin/runtime/collections/m;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/MultiMapView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
