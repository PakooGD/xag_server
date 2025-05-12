.class public final Laws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetGrantDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetGrantDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n22#2:37\n504#3,2:38\n506#3,2:41\n1#4:40\n*S KotlinDebug\n*F\n+ 1 TargetGrantDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt\n*L\n24#1:37\n31#1:38,2\n31#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/TargetGrant;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/TargetGrant;)V",
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
        "SMAP\nTargetGrantDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetGrantDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n22#2:37\n504#3,2:38\n506#3,2:41\n1#4:40\n*S KotlinDebug\n*F\n+ 1 TargetGrantDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt\n*L\n24#1:37\n31#1:38,2\n31#1:41,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/TargetGrant;)V
    .locals 8
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/TargetGrant;
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
    const-string v3, "Grantee"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 23
    .line 24
    const-string v4, "http://www.w3.org/2001/XMLSchema-instance"

    .line 25
    .line 26
    const-string v5, "xsi"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Le1/d;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v2, v5, v6

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v5, v2

    .line 39
    .line 40
    invoke-direct {v0, v1, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Le1/j;

    .line 44
    .line 45
    sget-object v3, Le1/p$h;->a:Le1/p$h;

    .line 46
    .line 47
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 48
    .line 49
    const-string v7, "Permission"

    .line 50
    .line 51
    invoke-direct {v5, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v2, [Le1/d;

    .line 55
    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 62
    .line 63
    new-instance v2, Le1/l$a;

    .line 64
    .line 65
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 69
    .line 70
    const-string v5, "TargetGrant"

    .line 71
    .line 72
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 82
    .line 83
    invoke-direct {v3, v6, v5, v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Le1/l$a;->b(Le1/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p0, v2}, Le1/q;->k(Le1/j;)Le1/t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/TargetGrant;->getGrantee()Laws/sdk/kotlin/services/s3/model/Grantee;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt$serializeTargetGrantDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/TargetGrantDocumentSerializerKt$serializeTargetGrantDocument$1$1$1;

    .line 110
    .line 111
    invoke-static {p0, v0, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/TargetGrant;->getPermission()Laws/sdk/kotlin/services/s3/model/BucketLogsPermission;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/BucketLogsPermission;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, v1, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p0}, Le1/t;->U()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
