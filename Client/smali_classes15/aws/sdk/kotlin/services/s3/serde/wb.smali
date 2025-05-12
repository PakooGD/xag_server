.class public final Laws/sdk/kotlin/services/s3/serde/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoncurrentVersionExpirationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoncurrentVersionExpirationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionExpirationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n22#2:37\n504#3,2:38\n506#3,2:41\n1#4:40\n*S KotlinDebug\n*F\n+ 1 NoncurrentVersionExpirationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionExpirationDocumentSerializerKt\n*L\n24#1:37\n31#1:38,2\n31#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;)V",
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
        "SMAP\nNoncurrentVersionExpirationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoncurrentVersionExpirationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionExpirationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n22#2:37\n504#3,2:38\n506#3,2:41\n1#4:40\n*S KotlinDebug\n*F\n+ 1 NoncurrentVersionExpirationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionExpirationDocumentSerializerKt\n*L\n24#1:37\n31#1:38,2\n31#1:41,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;)V
    .locals 7
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;
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
    sget-object v1, Le1/p$k;->a:Le1/p$k;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "NewerNoncurrentVersions"

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
    const-string v6, "NoncurrentDays"

    .line 36
    .line 37
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v3, v3, [Le1/d;

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 48
    .line 49
    new-instance v1, Le1/l$a;

    .line 50
    .line 51
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 55
    .line 56
    const-string v4, "NoncurrentVersionExpiration"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    const-string v6, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 69
    .line 70
    invoke-direct {v3, v6, v4, v5, v4}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;->getNewerNoncurrentVersions()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p0, v0, v1}, Le1/t;->N(Le1/j;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;->getNoncurrentDays()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v2, p1}, Le1/t;->N(Le1/j;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {p0}, Le1/t;->U()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
