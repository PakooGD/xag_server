.class public final Laws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectParametersDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectParametersDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n22#2:43\n504#3,2:44\n506#3,2:47\n1#4:46\n*S KotlinDebug\n*F\n+ 1 SelectParametersDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt\n*L\n26#1:43\n35#1:44,2\n35#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/SelectParameters;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/SelectParameters;)V",
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
        "SMAP\nSelectParametersDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectParametersDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n22#2:43\n504#3,2:44\n506#3,2:47\n1#4:46\n*S KotlinDebug\n*F\n+ 1 SelectParametersDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt\n*L\n26#1:43\n35#1:44,2\n35#1:47,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/SelectParameters;)V
    .locals 9
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/SelectParameters;
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
    const-string v3, "Expression"

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
    sget-object v2, Le1/p$h;->a:Le1/p$h;

    .line 34
    .line 35
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v6, "ExpressionType"

    .line 38
    .line 39
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v6, v3, [Le1/d;

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    invoke-direct {v1, v2, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Le1/j;

    .line 50
    .line 51
    sget-object v4, Le1/p$q;->a:Le1/p$q;

    .line 52
    .line 53
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 54
    .line 55
    const-string v7, "InputSerialization"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v3, [Le1/d;

    .line 61
    .line 62
    aput-object v6, v7, v5

    .line 63
    .line 64
    invoke-direct {v2, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Le1/j;

    .line 68
    .line 69
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 70
    .line 71
    const-string v8, "OutputSerialization"

    .line 72
    .line 73
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array v3, v3, [Le1/d;

    .line 77
    .line 78
    aput-object v7, v3, v5

    .line 79
    .line 80
    invoke-direct {v6, v4, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 84
    .line 85
    new-instance v3, Le1/l$a;

    .line 86
    .line 87
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 91
    .line 92
    const-string v5, "SelectParameters"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x2

    .line 104
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 105
    .line 106
    invoke-direct {v4, v8, v5, v7, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Le1/l$a;->b(Le1/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectParameters;->getExpression()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p0, v0, v3}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectParameters;->getExpressionType()Laws/sdk/kotlin/services/s3/model/ExpressionType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ExpressionType;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, v1, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectParameters;->getInputSerialization()Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v1, Laws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt$serializeSelectParametersDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt$serializeSelectParametersDocument$1$1$1;

    .line 157
    .line 158
    invoke-static {p0, v2, v0, v1}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectParameters;->getOutputSerialization()Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    sget-object v0, Laws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt$serializeSelectParametersDocument$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/SelectParametersDocumentSerializerKt$serializeSelectParametersDocument$1$2$1;

    .line 168
    .line 169
    invoke-static {p0, v6, p1, v0}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-interface {p0}, Le1/t;->U()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
