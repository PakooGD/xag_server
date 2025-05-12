.class public final Laws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplicationRuleFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicationRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,43:1\n22#2:44\n504#3,4:45\n*S KotlinDebug\n*F\n+ 1 ReplicationRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt\n*L\n26#1:44\n34#1:45,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;)V",
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
        "SMAP\nReplicationRuleFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicationRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,43:1\n22#2:44\n504#3,4:45\n*S KotlinDebug\n*F\n+ 1 ReplicationRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt\n*L\n26#1:44\n34#1:45,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;)V
    .locals 8
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;
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
    const-string v5, "ReplicationRuleFilter"

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
    instance-of v1, p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;

    .line 116
    .line 117
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/ReplicationRuleAndOperator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt$serializeReplicationRuleFilterDocument$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt$serializeReplicationRuleFilterDocument$1$1;

    .line 122
    .line 123
    invoke-static {p0, v0, p1, v1}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;

    .line 132
    .line 133
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Prefix;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, v2, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;

    .line 146
    .line 147
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt$serializeReplicationRuleFilterDocument$1$2;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleFilterDocumentSerializerKt$serializeReplicationRuleFilterDocument$1$2;

    .line 152
    .line 153
    invoke-static {p0, v4, p1, v0}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {p0}, Le1/t;->U()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    instance-of p0, p1, Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter$SdkUnknown;

    .line 161
    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 165
    .line 166
    const-string p1, "Cannot serialize SdkUnknown"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
