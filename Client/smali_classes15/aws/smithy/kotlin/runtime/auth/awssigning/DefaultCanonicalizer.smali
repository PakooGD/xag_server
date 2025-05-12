.class public final Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awssigning/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanonicalizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canonicalizer.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n*L\n1#1,255:1\n607#2:256\n1317#2,2:257\n1#3:259\n29#4,4:260\n29#4,4:264\n43#4,4:268\n33#4,9:272\n43#4,4:281\n33#4,9:285\n*S KotlinDebug\n*F\n+ 1 Canonicalizer.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer\n*L\n129#1:256\n138#1:257,2\n187#1:260,4\n188#1:264,4\n188#1:268,4\n188#1:272,9\n187#1:281,4\n187#1:285,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00020\n*\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/j;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "config",
        "Laws/smithy/kotlin/runtime/auth/awssigning/i;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/m;",
        "",
        "i",
        "(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "",
        "p",
        "(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "q",
        "(Laws/smithy/kotlin/runtime/io/i0;)[B",
        "Lkotlin/Function0;",
        "Ly0/g;",
        "Laws/smithy/kotlin/runtime/hashing/HashSupplier;",
        "b",
        "Lvf0/a;",
        "sha256Supplier",
        "<init>",
        "(Lvf0/a;)V",
        "aws-signing-default"
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
        "SMAP\nCanonicalizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canonicalizer.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Closeable.kt\naws/smithy/kotlin/runtime/io/CloseableKt\n*L\n1#1,255:1\n607#2:256\n1317#2,2:257\n1#3:259\n29#4,4:260\n29#4,4:264\n43#4,4:268\n33#4,9:272\n43#4,4:281\n33#4,9:285\n*S KotlinDebug\n*F\n+ 1 Canonicalizer.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer\n*L\n129#1:256\n138#1:257,2\n187#1:260,4\n188#1:264,4\n188#1:268,4\n188#1:272,9\n187#1:281,4\n187#1:285,9\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ly0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;-><init>(Lvf0/a;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "+",
            "Ly0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sha256Supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->b:Lvf0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lvf0/a;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$1;->INSTANCE:Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$1;

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;-><init>(Lvf0/a;)V

    return-void
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/auth/awssigning/f;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->j(Laws/smithy/kotlin/runtime/auth/awssigning/f;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->m(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->k(Ljava/util/Map$Entry;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->l(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->i(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->p(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Laws/smithy/kotlin/runtime/io/i0;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->q(Laws/smithy/kotlin/runtime/io/i0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Laws/smithy/kotlin/runtime/auth/awssigning/f;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/n;->e(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final k(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final l(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lkotlin/Pair;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/n;->d(Lkotlin/Pair;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->k()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p4, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->F()Laws/smithy/kotlin/runtime/collections/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->F()Laws/smithy/kotlin/runtime/collections/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln1/e;->h:Ln1/e$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln1/e$a;->h()Ln1/c;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4, p2}, Ln1/c;->b(Ljava/lang/String;)Ln1/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ln1/e$a;->h()Ln1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p3}, Ln1/c;->b(Ljava/lang/String;)Ln1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->S(Ln1/b;Ln1/b;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "Support for "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->k()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " is not yet implemented"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lkotlin/NotImplementedError;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "An operation is not implemented: "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    if-nez p5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Laws/smithy/kotlin/runtime/collections/v;->m(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p2, p3}, Laws/smithy/kotlin/runtime/collections/v;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x20

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->n(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;

    .line 11
    .line 12
    iget v3, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 45
    .line 46
    iget-object v2, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laws/smithy/kotlin/runtime/http/request/a;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->d()Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v4, v1, Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Laws/smithy/kotlin/runtime/http/request/a;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    iput-object v4, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    iput-object v6, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$canonicalRequest$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->i(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v2, v4

    .line 95
    move-object v3, v6

    .line 96
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v6, p2

    .line 102
    .line 103
    instance-of v2, v1, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    check-cast v1, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;

    .line 108
    .line 109
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v4

    .line 114
    move-object v3, v6

    .line 115
    :goto_2
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->k()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;->HTTP_REQUEST_VIA_QUERY_PARAMS:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-ne v4, v6, :cond_5

    .line 123
    .line 124
    move v4, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v4, v7

    .line 127
    :goto_3
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->l()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;->X_AMZ_CONTENT_SHA256:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 134
    .line 135
    if-ne v6, v8, :cond_6

    .line 136
    .line 137
    move v14, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v14, v7

    .line 140
    :goto_4
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->b()Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->getSessionToken()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Laws/smithy/kotlin/runtime/net/url/c$a;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    xor-int/lit8 v10, v4, 0x1

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v8, "Host"

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    move-object v7, v2

    .line 167
    invoke-static/range {v6 .. v11}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->n(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x20

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const-string v8, "X-Amz-Algorithm"

    .line 174
    .line 175
    const-string v9, "AWS4-HMAC-SHA256"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v6, v3

    .line 179
    move-object v7, v2

    .line 180
    move v10, v4

    .line 181
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/w;->a(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v12, 0x20

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-string v8, "X-Amz-Credential"

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v6, v3

    .line 195
    move-object v7, v2

    .line 196
    move v10, v4

    .line 197
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v12, 0x20

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const-string v8, "X-Amz-Content-Sha256"

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v6, v3

    .line 207
    move-object v7, v2

    .line 208
    move-object v9, v1

    .line 209
    move v10, v14

    .line 210
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->m()Laws/smithy/kotlin/runtime/time/x;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601_CONDENSED:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/16 v12, 0x30

    .line 224
    .line 225
    const-string v8, "X-Amz-Date"

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v6, v3

    .line 229
    move-object v7, v2

    .line 230
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->c()Lkotlin/time/d;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6}, Lkotlin/time/d;->A0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-static {v6, v7}, Lkotlin/time/d;->Q(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_5
    move-object v9, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    const/4 v6, 0x0

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    const/16 v12, 0x20

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const-string v8, "X-Amz-Expires"

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v6, v3

    .line 266
    move-object v7, v2

    .line 267
    move v10, v4

    .line 268
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    xor-int/lit8 v10, v6, 0x1

    .line 276
    .line 277
    const/16 v12, 0x20

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const-string v8, "X-Amz-Security-Token"

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v6, v3

    .line 284
    move-object v7, v2

    .line 285
    move-object v9, v15

    .line 286
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/collections/v;->p()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v5}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, Laws/smithy/kotlin/runtime/auth/awssigning/x;

    .line 304
    .line 305
    invoke-direct {v6, v3}, Laws/smithy/kotlin/runtime/auth/awssigning/x;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/f;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Laws/smithy/kotlin/runtime/auth/awssigning/y;

    .line 313
    .line 314
    invoke-direct {v6}, Laws/smithy/kotlin/runtime/auth/awssigning/y;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$b;

    .line 322
    .line 323
    invoke-direct {v6}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$b;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v6}, Lkotlin/sequences/p;->K2(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v22, Laws/smithy/kotlin/runtime/auth/awssigning/z;

    .line 331
    .line 332
    invoke-direct/range {v22 .. v22}, Laws/smithy/kotlin/runtime/auth/awssigning/z;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v23, 0x1e

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const-string v17, ";"

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v5

    .line 350
    .line 351
    invoke-static/range {v16 .. v24}, Lkotlin/sequences/p;->e1(Lkotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v12, 0x20

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const-string v8, "X-Amz-SignedHeaders"

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    move-object v6, v3

    .line 362
    move-object v7, v2

    .line 363
    move-object v9, v14

    .line 364
    move v10, v4

    .line 365
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/request/b;->f()Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v6, "append(...)"

    .line 385
    .line 386
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0xa

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8, v3}, Laws/smithy/kotlin/runtime/auth/awssigning/n;->h(Laws/smithy/kotlin/runtime/net/url/c$a;Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/n;->k(Laws/smithy/kotlin/runtime/net/url/c$a;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Laws/smithy/kotlin/runtime/auth/awssigning/a0;

    .line 438
    .line 439
    invoke-direct {v8}, Laws/smithy/kotlin/runtime/auth/awssigning/a0;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v8}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_8

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const-string v5, "toString(...)"

    .line 501
    .line 502
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->g()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    const/16 v12, 0x20

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const-string v8, "X-Amz-Security-Token"

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    move-object v6, v3

    .line 516
    move-object v7, v2

    .line 517
    move-object v9, v15

    .line 518
    invoke-static/range {v6 .. v13}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->o(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Laws/smithy/kotlin/runtime/auth/awssigning/i;

    .line 522
    .line 523
    invoke-direct {v3, v2, v4, v14, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/i;-><init>(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v1
.end method

.method public final i(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    xor-int/2addr p2, v4

    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$d;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p1, Laws/smithy/kotlin/runtime/auth/awssigning/c0$b;->b:Laws/smithy/kotlin/runtime/auth/awssigning/c0$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->b:Lvf0/a;

    .line 89
    .line 90
    invoke-static {p1, p2}, Ly0/h;->c([BLvf0/a;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ln1/d;->d([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    check-cast p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->p(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_1
    check-cast p2, [B

    .line 119
    .line 120
    invoke-static {p2}, Ln1/d;->d([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_7
    instance-of p2, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    check-cast p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 130
    .line 131
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Laws/smithy/kotlin/runtime/io/internal/i;->a:Laws/smithy/kotlin/runtime/io/internal/i;

    .line 136
    .line 137
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/io/internal/i;->a()Lkotlinx/coroutines/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$3;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v2, p0, p1, v4}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$3;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Laws/smithy/kotlin/runtime/io/i0;Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$calculateHash$1;->label:I

    .line 148
    .line 149
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_3
    return-object p2

    .line 157
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Stream must be replayable to calculate a body hash"

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final p(Laws/smithy/kotlin/runtime/io/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/y;",
            "Lkotlin/coroutines/c<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ly0/g;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->b:Lvf0/a;

    .line 58
    .line 59
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ly0/g;

    .line 64
    .line 65
    new-instance v2, Laws/smithy/kotlin/runtime/io/l;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p2, v5, v4, v5}, Laws/smithy/kotlin/runtime/io/l;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;ILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer$sha256$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Laws/smithy/kotlin/runtime/io/SdkByteReadChannelKt;->a(Laws/smithy/kotlin/runtime/io/y;Laws/smithy/kotlin/runtime/io/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    :goto_1
    invoke-interface {p1}, Ly0/g;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final q(Laws/smithy/kotlin/runtime/io/i0;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;->b:Lvf0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/g;

    .line 8
    .line 9
    new-instance v1, Laws/smithy/kotlin/runtime/io/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v0, v2, v3, v2}, Laws/smithy/kotlin/runtime/io/l;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laws/smithy/kotlin/runtime/io/b0;->a(Laws/smithy/kotlin/runtime/io/h0;)Laws/smithy/kotlin/runtime/io/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {v1, p1}, Laws/smithy/kotlin/runtime/io/u;->U0(Laws/smithy/kotlin/runtime/io/i0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ly0/g;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_3
    invoke-static {v0, p1}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_4
    move-exception v0

    .line 53
    invoke-static {p1, v0}, Lkotlin/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method
