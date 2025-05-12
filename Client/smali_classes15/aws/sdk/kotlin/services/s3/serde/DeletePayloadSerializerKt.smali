.class public final Laws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeletePayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletePayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n22#2:47\n504#3,2:48\n506#3,2:51\n1#4:50\n*S KotlinDebug\n*F\n+ 1 DeletePayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt\n*L\n29#1:47\n36#1:48,2\n36#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/Delete;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/Delete;)[B",
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
        "SMAP\nDeletePayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletePayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n22#2:47\n504#3,2:48\n506#3,2:51\n1#4:50\n*S KotlinDebug\n*F\n+ 1 DeletePayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt\n*L\n29#1:47\n36#1:48,2\n36#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/Delete;)[B
    .locals 10
    .param p0    # Laws/sdk/kotlin/services/s3/model/Delete;
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
    const-string v6, "Object"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v7, v6, [Le1/d;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v5, v7, v8

    .line 29
    .line 30
    sget-object v5, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 31
    .line 32
    aput-object v5, v7, v1

    .line 33
    .line 34
    invoke-direct {v3, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Le1/j;

    .line 38
    .line 39
    sget-object v5, Le1/p$c;->a:Le1/p$c;

    .line 40
    .line 41
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 42
    .line 43
    const-string v9, "Quiet"

    .line 44
    .line 45
    invoke-direct {v7, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Le1/d;

    .line 49
    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    invoke-direct {v4, v5, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 56
    .line 57
    new-instance v1, Le1/l$a;

    .line 58
    .line 59
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 63
    .line 64
    const-string v7, "Delete"

    .line 65
    .line 66
    invoke-direct {v5, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 73
    .line 74
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 75
    .line 76
    invoke-direct {v5, v7, v2, v6, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt$serializeDeletePayloadWithXmlNameDelete$1$1;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/DeletePayloadSerializerKt$serializeDeletePayloadWithXmlNameDelete$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/Delete;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/Delete;->getQuiet()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {v1, v4, p0}, Le1/t;->K(Le1/j;Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v1}, Le1/t;->U()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
