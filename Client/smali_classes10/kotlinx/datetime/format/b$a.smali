.class public final Lkotlinx/datetime/format/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeFormatBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n11065#2:520\n11400#2,2:521\n11402#2:524\n1#3:523\n*S KotlinDebug\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n*L\n413#1:520\n413#1:521,2\n413#1:524\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDateTimeFormatBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n11065#2:520\n11400#2,2:521\n11402#2:524\n1#3:523\n*S KotlinDebug\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n*L\n413#1:520\n413#1:521,2\n413#1:524\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/b;[Lvf0/l;Lvf0/l;)V
    .locals 5
    .param p0    # Lkotlinx/datetime/format/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;[",
            "Lvf0/l<",
            "-TActualSelf;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-TActualSelf;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "otherFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->D()Lkotlinx/datetime/format/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->D()Lkotlinx/datetime/format/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lkotlinx/datetime/internal/format/c;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/n;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static b(Lkotlinx/datetime/format/b;Ljava/lang/String;Lvf0/l;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-TActualSelf;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->D()Lkotlinx/datetime/format/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;
    .locals 1
    .param p0    # Lkotlinx/datetime/format/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;)",
            "Lkotlinx/datetime/internal/format/f<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/d;->b()Lkotlinx/datetime/internal/format/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/h;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Lkotlinx/datetime/format/b;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/b<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->B()Lkotlinx/datetime/internal/format/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkotlinx/datetime/internal/format/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
