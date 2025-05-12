.class public final Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/url/UrlPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1#2:238\n1628#3,3:239\n*S KotlinDebug\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath$Builder\n*L\n207#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00089\u0010\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u00089\u0010\u000cJ,\u0010\u0008\u001a\u00020\u00052\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u00020\u00052\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010!\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008\'\u0010%R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008)\u0010%R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0012\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0014R$\u0010\u0015\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00104\"\u0004\u00087\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "d",
        "(Lvf0/l;)V",
        "e",
        "l",
        "()V",
        "text",
        "Laws/smithy/kotlin/runtime/net/url/n;",
        "encoding",
        "n",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;)V",
        "decoded",
        "o",
        "(Ljava/lang/String;)V",
        "encoded",
        "p",
        "Laws/smithy/kotlin/runtime/net/url/UrlPath;",
        "a",
        "()Laws/smithy/kotlin/runtime/net/url/UrlPath;",
        "other",
        "c",
        "(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V",
        "b",
        "(Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;)V",
        "Ln1/b;",
        "toEncodable",
        "m",
        "(Ljava/lang/String;Lvf0/l;)V",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "segments",
        "g",
        "decodedSegments",
        "i",
        "encodedSegments",
        "",
        "Z",
        "k",
        "()Z",
        "s",
        "(Z)V",
        "trailingSlash",
        "value",
        "f",
        "()Ljava/lang/String;",
        "q",
        "h",
        "r",
        "path",
        "<init>",
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
        "SMAP\nUrlPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1#2:238\n1628#3,3:239\n*S KotlinDebug\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath$Builder\n*L\n207#1:239,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;-><init>(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V
    .locals 5
    .param p1    # Laws/smithy/kotlin/runtime/net/url/UrlPath;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$decodedSegments$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$decodedSegments$1;

    .line 4
    new-instance v2, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$decodedSegments$2;

    sget-object v3, Ln1/e;->h:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->f()Ln1/c;

    move-result-object v4

    invoke-direct {v2, v4}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$decodedSegments$2;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->k(Ljava/util/List;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/p;

    move-result-object v1

    iput-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->b:Ljava/util/List;

    .line 6
    sget-object v1, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$encodedSegments$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$encodedSegments$1;

    .line 7
    new-instance v2, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$encodedSegments$2;

    invoke-virtual {v3}, Ln1/e$a;->f()Ln1/c;

    move-result-object v3

    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$encodedSegments$2;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->k(Ljava/util/List;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/p;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->e()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/net/url/UrlPath;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/net/url/UrlPath;-><init>(Ljava/util/List;ZLkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/net/url/UrlPath;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lvf0/l;)V
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lvf0/l;)V
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->c:Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;->a(Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;Ljava/util/List;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->c:Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;->b(Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;Ljava/util/List;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln1/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0x5c0

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, ".."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Cannot normalize because \"..\" has no parent"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const-string v2, "."

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public final m(Ljava/lang/String;Lvf0/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Ln1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1, v1}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x2f

    .line 37
    .line 38
    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/p;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/text/p;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    move-object v6, p1

    .line 51
    new-array v7, v0, [C

    .line 52
    .line 53
    aput-char v5, v7, v2

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/net/url/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/n$e;->e:Laws/smithy/kotlin/runtime/net/url/n$e;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Laws/smithy/kotlin/runtime/net/url/n;->c(Laws/smithy/kotlin/runtime/net/url/n;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$parseDecoded$1;

    .line 7
    .line 8
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/e$a;->f()Ln1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$parseDecoded$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->m(Ljava/lang/String;Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$parseEncoded$1;

    .line 7
    .line 8
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/e$a;->f()Ln1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder$parseEncoded$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->m(Ljava/lang/String;Lvf0/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->d:Z

    .line 2
    .line 3
    return-void
.end method
