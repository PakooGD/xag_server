.class public final Laws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntelligentTieringAndOperatorDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n22#2:44\n504#3,2:45\n506#3,2:48\n1#4:47\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt\n*L\n25#1:44\n32#1:45,2\n32#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V",
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
        "SMAP\nIntelligentTieringAndOperatorDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n22#2:44\n504#3,2:45\n506#3,2:48\n1#4:47\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt\n*L\n25#1:44\n32#1:45,2\n32#1:48,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V
    .locals 8
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;
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
    const-string v3, "Prefix"

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
    new-instance v1, Le1/j;

    .line 32
    .line 33
    sget-object v2, Le1/p$l;->a:Le1/p$l;

    .line 34
    .line 35
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v6, "Tag"

    .line 38
    .line 39
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [Le1/d;

    .line 44
    .line 45
    aput-object v4, v7, v5

    .line 46
    .line 47
    sget-object v4, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 48
    .line 49
    aput-object v4, v7, v3

    .line 50
    .line 51
    invoke-direct {v1, v2, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 55
    .line 56
    new-instance v2, Le1/l$a;

    .line 57
    .line 58
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 62
    .line 63
    const-string v4, "IntelligentTieringAndOperator"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 75
    .line 76
    invoke-direct {v3, v5, v4, v6, v4}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Le1/l$a;->b(Le1/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p0, v2}, Le1/q;->k(Le1/j;)Le1/t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;->getPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {p0, v0, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;->getTags()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt$serializeIntelligentTieringAndOperatorDocument$1$2;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringAndOperatorDocumentSerializerKt$serializeIntelligentTieringAndOperatorDocument$1$2;-><init>(Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {p0}, Le1/t;->U()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
