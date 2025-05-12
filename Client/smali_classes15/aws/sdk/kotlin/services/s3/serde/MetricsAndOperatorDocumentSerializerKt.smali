.class public final Laws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsAndOperatorDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n22#2:47\n504#3,2:48\n506#3,2:51\n1#4:50\n*S KotlinDebug\n*F\n+ 1 MetricsAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt\n*L\n26#1:47\n34#1:48,2\n34#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;)V",
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
        "SMAP\nMetricsAndOperatorDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n22#2:47\n504#3,2:48\n506#3,2:51\n1#4:50\n*S KotlinDebug\n*F\n+ 1 MetricsAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt\n*L\n26#1:47\n34#1:48,2\n34#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;)V
    .locals 9
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le1/j;

    .line 12
    .line 13
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "AccessPointArn"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Le1/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le1/j;

    .line 32
    .line 33
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 34
    .line 35
    const-string v6, "Prefix"

    .line 36
    .line 37
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v6, v3, [Le1/d;

    .line 41
    .line 42
    aput-object v4, v6, v5

    .line 43
    .line 44
    invoke-direct {v2, v1, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le1/j;

    .line 48
    .line 49
    sget-object v4, Le1/p$l;->a:Le1/p$l;

    .line 50
    .line 51
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 52
    .line 53
    const-string v7, "Tag"

    .line 54
    .line 55
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v8, v7, [Le1/d;

    .line 60
    .line 61
    aput-object v6, v8, v5

    .line 62
    .line 63
    sget-object v5, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 64
    .line 65
    aput-object v5, v8, v3

    .line 66
    .line 67
    invoke-direct {v1, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 71
    .line 72
    new-instance v3, Le1/l$a;

    .line 73
    .line 74
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 78
    .line 79
    const-string v5, "MetricsAndOperator"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v6, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 91
    .line 92
    invoke-direct {v4, v6, v5, v7, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;->getAccessPointArn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {p0, v0, v3}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;->getPrefix()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;->getTags()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt$serializeMetricsAndOperatorDocument$1$3;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/MetricsAndOperatorDocumentSerializerKt$serializeMetricsAndOperatorDocument$1$3;-><init>(Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v1, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {p0}, Le1/t;->U()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
