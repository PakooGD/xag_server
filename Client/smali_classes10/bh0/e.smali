.class public final Lbh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1557#2:154\n1628#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1557#2:154\n1628#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/c2;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh0/e;->c(Lkotlin/reflect/jvm/internal/impl/types/c2;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/types/c2;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Lbh0/e;->d(Lkotlin/reflect/jvm/internal/impl/types/c2;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/c2;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e2;

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbh0/d;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbh0/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/e2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e2;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/e2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e2;

    .line 62
    .line 63
    invoke-static {p0}, Lbh0/e;->e(Lkotlin/reflect/jvm/internal/impl/types/c2;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/e2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/c2;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/c2;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getType(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/c2;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/c2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh0/a;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lbh0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c2;Lbh0/b;ZLkotlin/reflect/jvm/internal/impl/types/t1;ILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/types/t0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/t0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->G0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lbh0/b;

    .line 11
    .line 12
    return p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/f2;Z)Lkotlin/reflect/jvm/internal/impl/types/f2;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/f2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->i()[Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lkotlin/collections/j;->tA([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lbh0/e;->c(Lkotlin/reflect/jvm/internal/impl/types/c2;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 79
    .line 80
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/c2;

    .line 85
    .line 86
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/i1;[Lkotlin/reflect/jvm/internal/impl/types/c2;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Lbh0/e$a;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lbh0/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/f2;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/types/f2;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/f2;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lbh0/e;->g(Lkotlin/reflect/jvm/internal/impl/types/f2;Z)Lkotlin/reflect/jvm/internal/impl/types/f2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
