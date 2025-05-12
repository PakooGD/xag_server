.class public final Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlPolicyPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlPolicyPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n22#2:49\n504#3,2:50\n506#3,2:53\n1#4:52\n*S KotlinDebug\n*F\n+ 1 AccessControlPolicyPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt\n*L\n29#1:49\n36#1:50,2\n36#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)[B",
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
        "SMAP\nAccessControlPolicyPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlPolicyPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n22#2:49\n504#3,2:50\n506#3,2:53\n1#4:52\n*S KotlinDebug\n*F\n+ 1 AccessControlPolicyPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt\n*L\n29#1:49\n36#1:50,2\n36#1:53,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)[B
    .locals 10
    .param p0    # Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;-><init>(Laws/smithy/kotlin/runtime/serde/xml/b1;ILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le1/j;

    .line 14
    .line 15
    sget-object v4, Le1/p$l;->a:Le1/p$l;

    .line 16
    .line 17
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 18
    .line 19
    const-string v6, "AccessControlList"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 25
    .line 26
    const-string v7, "Grant"

    .line 27
    .line 28
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Le1/d;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v5, v8, v9

    .line 36
    .line 37
    aput-object v6, v8, v1

    .line 38
    .line 39
    invoke-direct {v3, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Le1/j;

    .line 43
    .line 44
    sget-object v5, Le1/p$q;->a:Le1/p$q;

    .line 45
    .line 46
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 47
    .line 48
    const-string v8, "Owner"

    .line 49
    .line 50
    invoke-direct {v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Le1/d;

    .line 54
    .line 55
    aput-object v6, v1, v9

    .line 56
    .line 57
    invoke-direct {v4, v5, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 61
    .line 62
    new-instance v1, Le1/l$a;

    .line 63
    .line 64
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 68
    .line 69
    const-string v6, "AccessControlPolicy"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 78
    .line 79
    const-string v6, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 80
    .line 81
    invoke-direct {v5, v6, v2, v7, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;->getGrants()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;->getOwner()Laws/sdk/kotlin/services/s3/model/Owner;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/AccessControlPolicyPayloadSerializerKt$serializeAccessControlPolicyPayloadWithXmlNameAccessControlPolicy$1$2$1;

    .line 122
    .line 123
    invoke-static {v1, v4, p0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v1}, Le1/t;->U()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
