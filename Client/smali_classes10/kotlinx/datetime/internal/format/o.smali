.class public final Lkotlinx/datetime/internal/format/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/datetime/internal/format/n;",
        "format",
        "",
        "Lkotlinx/datetime/internal/format/k;",
        "b",
        "(Lkotlinx/datetime/internal/format/n;)Ljava/util/List;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/datetime/internal/format/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/o;->b(Lkotlinx/datetime/internal/format/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/n<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/o;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/k<",
            "TT;>;>;",
            "Lkotlinx/datetime/internal/format/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/e;->a()Lkotlinx/datetime/internal/format/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlinx/datetime/internal/format/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/h;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/datetime/internal/format/q;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->f()Lkotlinx/datetime/internal/format/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lkotlinx/datetime/internal/format/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c;->b()Lkotlinx/datetime/internal/format/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/c;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/datetime/internal/format/n;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/o;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->b()Lkotlinx/datetime/internal/format/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/o;->c(Ljava/util/List;Lkotlinx/datetime/internal/format/n;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method
