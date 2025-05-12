.class public final Laws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRuleAndOperatorDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n22#2:50\n504#3,2:51\n506#3,2:54\n1#4:53\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt\n*L\n27#1:50\n36#1:51,2\n36#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;)V",
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
        "SMAP\nLifecycleRuleAndOperatorDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n22#2:50\n504#3,2:51\n506#3,2:54\n1#4:53\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleAndOperatorDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt\n*L\n27#1:50\n36#1:51,2\n36#1:54,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;)V
    .locals 10
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;
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
    sget-object v1, Le1/p$m;->a:Le1/p$m;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "ObjectSizeGreaterThan"

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
    const-string v6, "ObjectSizeLessThan"

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
    sget-object v4, Le1/p$p;->a:Le1/p$p;

    .line 50
    .line 51
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 52
    .line 53
    const-string v7, "Prefix"

    .line 54
    .line 55
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v7, v3, [Le1/d;

    .line 59
    .line 60
    aput-object v6, v7, v5

    .line 61
    .line 62
    invoke-direct {v1, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Le1/j;

    .line 66
    .line 67
    sget-object v6, Le1/p$l;->a:Le1/p$l;

    .line 68
    .line 69
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 70
    .line 71
    const-string v8, "Tag"

    .line 72
    .line 73
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    new-array v9, v8, [Le1/d;

    .line 78
    .line 79
    aput-object v7, v9, v5

    .line 80
    .line 81
    sget-object v5, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 82
    .line 83
    aput-object v5, v9, v3

    .line 84
    .line 85
    invoke-direct {v4, v6, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 89
    .line 90
    new-instance v3, Le1/l$a;

    .line 91
    .line 92
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 96
    .line 97
    const-string v6, "LifecycleRuleAndOperator"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v8, v6}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Le1/l$a;->b(Le1/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getObjectSizeGreaterThan()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-interface {p0, v0, v5, v6}, Le1/t;->O(Le1/j;J)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getObjectSizeLessThan()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-interface {p0, v2, v5, v6}, Le1/t;->O(Le1/j;J)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getPrefix()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {p0, v1, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getTags()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt$serializeLifecycleRuleAndOperatorDocument$1$4;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleAndOperatorDocumentSerializerKt$serializeLifecycleRuleAndOperatorDocument$1$4;-><init>(Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v4, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {p0}, Le1/t;->U()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
