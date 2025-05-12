.class public final Laws/sdk/kotlin/services/s3/serde/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsAndOperatorDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsAndOperatorDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,35:1\n45#2:36\n46#2:41\n45#2:42\n46#2:47\n15#3,4:37\n15#3,4:43\n*S KotlinDebug\n*F\n+ 1 MetricsAndOperatorDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentDeserializerKt\n*L\n19#1:36\n19#1:41\n27#1:42\n27#1:47\n19#1:37,4\n27#1:43,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;",
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
        "SMAP\nMetricsAndOperatorDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsAndOperatorDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,35:1\n45#2:36\n46#2:41\n45#2:42\n46#2:47\n15#3,4:37\n15#3,4:43\n*S KotlinDebug\n*F\n+ 1 MetricsAndOperatorDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentDeserializerKt\n*L\n19#1:36\n19#1:41\n27#1:42\n27#1:47\n19#1:37,4\n27#1:43,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;->build()Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, -0x7106614e

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_6

    .line 37
    .line 38
    const v4, -0x3ab8bbaf

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const v4, 0x1477a

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v3, "Tag"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/li;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Tag;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;->getTags()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;->setTags(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v3, "AccessPointArn"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 98
    .line 99
    const-string v4, "expected (string: `com.amazonaws.s3#AccessPointArn`)"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;->setAccessPointArn(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v3, "Prefix"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 144
    .line 145
    const-string v4, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 146
    .line 147
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator$Builder;->setPrefix(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
.end method
