.class public final Lpg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg0/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lpg0/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lqg0/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg0/d;Lpg0/p;Lkotlin/z;)V
    .locals 1
    .param p1    # Lpg0/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lpg0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0/d;",
            "Lpg0/p;",
            "Lkotlin/z<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpg0/k;->a:Lpg0/d;

    .line 20
    .line 21
    iput-object p2, p0, Lpg0/k;->b:Lpg0/p;

    .line 22
    .line 23
    iput-object p3, p0, Lpg0/k;->c:Lkotlin/z;

    .line 24
    .line 25
    iput-object p3, p0, Lpg0/k;->d:Lkotlin/z;

    .line 26
    .line 27
    new-instance p1, Lqg0/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lqg0/d;-><init>(Lpg0/k;Lpg0/p;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpg0/k;->e:Lqg0/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lpg0/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->a:Lpg0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->c:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->a:Lpg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg0/d;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->a:Lpg0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg0/d;->u()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lpg0/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->b:Lpg0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqg0/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/k;->e:Lqg0/d;

    .line 2
    .line 3
    return-object v0
.end method
