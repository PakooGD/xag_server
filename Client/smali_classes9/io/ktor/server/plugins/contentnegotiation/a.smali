.class public final Lio/ktor/server/plugins/contentnegotiation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/b;


# annotations
.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u0010\u001aJB\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJU\u0010\u0017\u001a\u00020\u00082F\u0010\u0016\u001aB\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\rj\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u0008\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u00082\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00082\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u001aR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R`\u0010)\u001aH\u0012D\u0012B\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\rj\u0002`\u00150\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008(\u0010&R$\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001c0*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008,\u0010-R\"\u00105\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        "Lio/ktor/serialization/b;",
        "Lio/ktor/serialization/c;",
        "T",
        "Loc0/k;",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configuration",
        "a",
        "(Loc0/k;Lio/ktor/serialization/c;Lvf0/l;)V",
        "Lkotlin/Function2;",
        "Lio/ktor/server/application/b;",
        "Lkotlin/m0;",
        "name",
        "call",
        "",
        "Lio/ktor/server/plugins/contentnegotiation/e;",
        "acceptedContentTypes",
        "Lio/ktor/server/plugins/contentnegotiation/AcceptHeaderContributor;",
        "contributor",
        "b",
        "(Lvf0/p;)V",
        "h",
        "()V",
        "j",
        "Lkotlin/reflect/d;",
        "type",
        "k",
        "(Lkotlin/reflect/d;)V",
        "i",
        "c",
        "",
        "Lio/ktor/server/plugins/contentnegotiation/f;",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "registrations",
        "d",
        "acceptContributors",
        "",
        "Ljava/util/Set;",
        "f",
        "()Ljava/util/Set;",
        "ignoredTypes",
        "",
        "Z",
        "e",
        "()Z",
        "l",
        "(Z)V",
        "checkAcceptHeaderCompliance",
        "<init>",
        "ktor-server-content-negotiation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/f;",
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
            "Lvf0/p<",
            "Lio/ktor/server/application/b;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/b;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/g;->a()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/b1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/r;->Z5(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->c:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Loc0/k;Lio/ktor/serialization/c;Lvf0/l;)V
    .locals 1
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/serialization/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/c;",
            ">(",
            "Loc0/k;",
            "TT;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/f;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/ktor/server/plugins/contentnegotiation/f;-><init>(Loc0/k;Lio/ktor/serialization/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;+",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contributor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/p<",
            "Lio/ktor/server/application/b;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->c:Ljava/util/Set;

    .line 2
    .line 3
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
            "Lio/ktor/server/plugins/contentnegotiation/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/ktor/server/plugins/contentnegotiation/a;->i(Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/ktor/server/plugins/contentnegotiation/a;->k(Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/plugins/contentnegotiation/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/plugins/contentnegotiation/a;->d:Z

    .line 2
    .line 3
    return-void
.end method
