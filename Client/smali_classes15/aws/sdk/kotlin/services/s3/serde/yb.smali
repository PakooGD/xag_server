.class public final Laws/sdk/kotlin/services/s3/serde/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoncurrentVersionTransitionDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoncurrentVersionTransitionDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n22#2:40\n504#3,2:41\n506#3,2:44\n1#4:43\n*S KotlinDebug\n*F\n+ 1 NoncurrentVersionTransitionDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentSerializerKt\n*L\n25#1:40\n33#1:41,2\n33#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;)V",
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
        "SMAP\nNoncurrentVersionTransitionDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoncurrentVersionTransitionDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n22#2:40\n504#3,2:41\n506#3,2:44\n1#4:43\n*S KotlinDebug\n*F\n+ 1 NoncurrentVersionTransitionDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentSerializerKt\n*L\n25#1:40\n33#1:41,2\n33#1:44,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;)V
    .locals 8
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;
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
    sget-object v4, Le1/p$h;->a:Le1/p$h;

    .line 50
    .line 51
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 52
    .line 53
    const-string v7, "StorageClass"

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
    invoke-direct {v1, v4, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 66
    .line 67
    new-instance v3, Le1/l$a;

    .line 68
    .line 69
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 73
    .line 74
    const-string v5, "NoncurrentVersionTransition"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 87
    .line 88
    invoke-direct {v4, v7, v5, v6, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;->getNewerNoncurrentVersions()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p0, v0, v3}, Le1/t;->N(Le1/j;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;->getNoncurrentDays()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p0, v2, v0}, Le1/t;->N(Le1/j;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;->getStorageClass()Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, v1, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {p0}, Le1/t;->U()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
