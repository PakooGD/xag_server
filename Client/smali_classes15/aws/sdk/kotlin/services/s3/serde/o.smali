.class public final Laws/sdk/kotlin/services/s3/serde/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsFilterDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsFilterDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,35:1\n45#2:36\n46#2:41\n15#3,4:37\n*S KotlinDebug\n*F\n+ 1 AnalyticsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsFilterDocumentDeserializerKt\n*L\n19#1:36\n19#1:41\n19#1:37,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/AnalyticsFilter;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AnalyticsFilter;",
        "s3"
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
        "SMAP\nAnalyticsFilterDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsFilterDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,35:1\n45#2:36\n46#2:41\n15#3,4:37\n*S KotlinDebug\n*F\n+ 1 AnalyticsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsFilterDocumentDeserializerKt\n*L\n19#1:36\n19#1:41\n19#1:37,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AnalyticsFilter;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 17
    .line 18
    const-string v0, "Deserialized union value unexpectedly null: AnalyticsFilter"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, -0x7106614e

    .line 33
    .line 34
    .line 35
    if-eq v3, v4, :cond_6

    .line 36
    .line 37
    const v4, 0x101b7

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const v4, 0x1477a

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v3, "Tag"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Laws/sdk/kotlin/services/s3/model/AnalyticsFilter$Tag;

    .line 58
    .line 59
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/li;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Tag;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsFilter$Tag;-><init>(Laws/sdk/kotlin/services/s3/model/Tag;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v3, "And"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance v0, Laws/sdk/kotlin/services/s3/model/AnalyticsFilter$And;

    .line 77
    .line 78
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/k;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AnalyticsAndOperator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsFilter$And;-><init>(Laws/sdk/kotlin/services/s3/model/AnalyticsAndOperator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string v3, "Prefix"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 109
    .line 110
    const-string v3, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Laws/sdk/kotlin/services/s3/model/AnalyticsFilter$Prefix;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Laws/sdk/kotlin/services/s3/model/AnalyticsFilter$Prefix;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_2
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0
.end method
