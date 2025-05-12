.class public final Laws/smithy/kotlin/runtime/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Host.kt\naws/smithy/kotlin/runtime/net/HostKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1734#2,3:52\n*S KotlinDebug\n*F\n+ 1 Host.kt\naws/smithy/kotlin/runtime/net/HostKt\n*L\n34#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "host",
        "Laws/smithy/kotlin/runtime/net/b;",
        "b",
        "(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;",
        "c",
        "(Laws/smithy/kotlin/runtime/net/b;)Ljava/lang/String;",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Host.kt\naws/smithy/kotlin/runtime/net/HostKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1734#2,3:52\n*S KotlinDebug\n*F\n+ 1 Host.kt\naws/smithy/kotlin/runtime/net/HostKt\n*L\n34#1:52,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/net/d;->b(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;
    .locals 7

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/net/o;->h(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/net/o;->i(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Laws/smithy/kotlin/runtime/net/b$c;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/net/b$c;-><init>(Laws/smithy/kotlin/runtime/net/f;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [C

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-char v0, v2, v1

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Laws/smithy/kotlin/runtime/net/o;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " is not a valid inet host"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_2
    new-instance v0, Laws/smithy/kotlin/runtime/net/b$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/net/b$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_3
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/net/b;)Ljava/lang/String;
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/net/b;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/net/b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/net/b$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/b$c;->d()Laws/smithy/kotlin/runtime/net/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Laws/smithy/kotlin/runtime/net/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ln1/e;->h:Ln1/e$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln1/e$a;->e()Ln1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/b$c;->d()Laws/smithy/kotlin/runtime/net/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/net/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/k;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1, p0}, Ln1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "toString(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/b$c;->d()Laws/smithy/kotlin/runtime/net/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/net/b$b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p0, Laws/smithy/kotlin/runtime/net/b$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/b$b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
