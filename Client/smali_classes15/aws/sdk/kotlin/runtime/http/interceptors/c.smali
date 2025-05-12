.class public final Laws/sdk/kotlin/runtime/http/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBusinessMetricsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessMetricsInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/BusinessMetricsInterceptorKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1802#2,6:69\n1#3:75\n*S KotlinDebug\n*F\n+ 1 BusinessMetricsInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/BusinessMetricsInterceptorKt\n*L\n47#1:69,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "metrics",
        "b",
        "(Ljava/util/Set;)Ljava/lang/String;",
        "aws-http"
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
        "SMAP\nBusinessMetricsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessMetricsInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/BusinessMetricsInterceptorKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1802#2,6:69\n1#3:75\n*S KotlinDebug\n*F\n+ 1 BusinessMetricsInterceptor.kt\naws/sdk/kotlin/runtime/http/interceptors/BusinessMetricsInterceptorKt\n*L\n47#1:69,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/http/interceptors/c;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v7, 0x3c

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    const-string v2, "m/"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/16 v2, 0x400

    .line 34
    .line 35
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v2}, Ldg0/s;->W1(II)Ldg0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/j;->Wt([BLdg0/l;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, -0x1

    .line 49
    add-int/2addr v3, v4

    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 53
    .line 54
    aget-byte v6, v2, v3

    .line 55
    .line 56
    const/16 v7, 0x2c

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-gez v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    move v3, v4

    .line 67
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    :goto_3
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v1, p0, v2}, Lkotlin/text/p;->D1([BIIZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Business metrics are incorrectly formatted: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
