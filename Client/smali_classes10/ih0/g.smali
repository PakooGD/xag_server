.class public final Lih0/g;
.super Lkotlin/reflect/jvm/internal/impl/types/e1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/w1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lfh0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w1;Lfh0/k;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lfh0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/w1;",
            "Lfh0/k;",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/e1;-><init>()V

    .line 4
    iput-object p1, p0, Lih0/g;->b:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 5
    iput-object p2, p0, Lih0/g;->c:Lfh0/k;

    .line 6
    iput-object p3, p0, Lih0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 7
    iput-object p4, p0, Lih0/g;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lih0/g;->f:Z

    .line 9
    iput-object p6, p0, Lih0/g;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lih0/g;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w1;Lfh0/k;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lih0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w1;Lfh0/k;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()Lkotlin/reflect/jvm/internal/impl/types/t1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/t1;->b:Lkotlin/reflect/jvm/internal/impl/types/t1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->j()Lkotlin/reflect/jvm/internal/impl/types/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0()Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->b:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lih0/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih0/g;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lih0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K0(Z)Lkotlin/reflect/jvm/internal/impl/types/l2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih0/g;->N0(Z)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/l2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih0/g;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lih0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Lkotlin/reflect/jvm/internal/impl/types/t1;)Lkotlin/reflect/jvm/internal/impl/types/l2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih0/g;->O0(Lkotlin/reflect/jvm/internal/impl/types/t1;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Z)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v7, Lih0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lih0/g;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lih0/g;->r()Lfh0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lih0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 12
    .line 13
    invoke-virtual {p0}, Lih0/g;->E0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lih0/g;->g:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move v5, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lih0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w1;Lfh0/k;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public O0(Lkotlin/reflect/jvm/internal/impl/types/t1;)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/t1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lih0/g;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0(Ljava/util/List;)Lih0/g;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/c2;",
            ">;)",
            "Lih0/g;"
        }
    .end annotation

    .line 1
    const-string v0, "newArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lih0/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lih0/g;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lih0/g;->r()Lfh0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lih0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 17
    .line 18
    invoke-virtual {p0}, Lih0/g;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lih0/g;->g:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lih0/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w1;Lfh0/k;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public r()Lfh0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->c:Lfh0/k;

    .line 2
    .line 3
    return-object v0
.end method
