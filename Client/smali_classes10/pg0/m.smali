.class public final Lpg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0/p;


# instance fields
.field public final a:Lpg0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg0/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lsg0/y;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;I)V
    .locals 1
    .param p1    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lsg0/z;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

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
    iput-object p1, p0, Lpg0/m;->a:Lpg0/k;

    .line 20
    .line 21
    iput-object p2, p0, Lpg0/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 22
    .line 23
    iput p4, p0, Lpg0/m;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lsg0/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, Lph0/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lpg0/m;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpg0/k;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lpg0/l;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lpg0/l;-><init>(Lpg0/m;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->g(Lvf0/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpg0/m;->e:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lpg0/m;Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg0/m;->c(Lpg0/m;Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpg0/m;Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;
    .locals 4

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg0/m;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;

    .line 21
    .line 22
    iget-object v2, p0, Lpg0/m;->a:Lpg0/k;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lpg0/c;->d(Lpg0/k;Lpg0/p;)Lpg0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lpg0/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 29
    .line 30
    invoke-interface {v3}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lpg0/c;->k(Lpg0/k;Lhg0/g;)Lpg0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lpg0/m;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iget-object p0, p0, Lpg0/m;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;-><init>(Lpg0/k;Lsg0/y;ILkotlin/reflect/jvm/internal/impl/descriptors/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/i1;
    .locals 1
    .param p1    # Lsg0/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg0/m;->e:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpg0/m;->a:Lpg0/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpg0/k;->f()Lpg0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lpg0/p;->a(Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
