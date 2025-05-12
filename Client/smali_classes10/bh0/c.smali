.class public final Lbh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh0/b;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/c2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/c2;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/c2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbh0/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/c2;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh0/c;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lbh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh0/c;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Void;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/types/checker/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbh0/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/types/c2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lbh0/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbh0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbh0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbh0/c;->q()Lgg0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgg0/j;->I()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object v0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lbh0/c;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh0/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/c2;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "refine(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbh0/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c2;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/checker/m;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbh0/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 2
    .line 3
    return-void
.end method

.method public q()Lgg0/j;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbh0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w1;->q()Lgg0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBuiltIns(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CapturedTypeConstructor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
