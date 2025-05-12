.class public final Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntelligentTieringFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n22#2:40\n504#3,2:41\n506#3,2:44\n1#4:43\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt\n*L\n25#1:40\n33#1:41,2\n33#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;)V",
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
        "SMAP\nIntelligentTieringFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n22#2:40\n504#3,2:41\n506#3,2:44\n1#4:43\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt\n*L\n25#1:40\n33#1:41,2\n33#1:44,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;)V
    .locals 8
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;
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
    sget-object v1, Le1/p$q;->a:Le1/p$q;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "And"

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
    sget-object v4, Le1/p$p;->a:Le1/p$p;

    .line 34
    .line 35
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v7, "Prefix"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v7, v3, [Le1/d;

    .line 43
    .line 44
    aput-object v6, v7, v5

    .line 45
    .line 46
    invoke-direct {v2, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Le1/j;

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
    new-array v3, v3, [Le1/d;

    .line 59
    .line 60
    aput-object v6, v3, v5

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 66
    .line 67
    new-instance v1, Le1/l$a;

    .line 68
    .line 69
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 73
    .line 74
    const-string v5, "IntelligentTieringFilter"

    .line 75
    .line 76
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 87
    .line 88
    invoke-direct {v3, v7, v5, v6, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;->getAnd()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$1$1;

    .line 118
    .line 119
    invoke-static {p0, v0, v1, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;->getPrefix()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;->getTag()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    sget-object v0, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/IntelligentTieringFilterDocumentSerializerKt$serializeIntelligentTieringFilterDocument$1$3$1;

    .line 138
    .line 139
    invoke-static {p0, v4, p1, v0}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {p0}, Le1/t;->U()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
