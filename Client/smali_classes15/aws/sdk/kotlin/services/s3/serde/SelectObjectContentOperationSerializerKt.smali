.class public final Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectObjectContentOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n22#2:97\n504#3,2:98\n506#3,2:101\n1#4:100\n*S KotlinDebug\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt\n*L\n75#1:97\n86#1:98,2\n86#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
        "input",
        "",
        "b",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)[B",
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
        "SMAP\nSelectObjectContentOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n22#2:97\n504#3,2:98\n506#3,2:101\n1#4:100\n*S KotlinDebug\n*F\n+ 1 SelectObjectContentOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt\n*L\n75#1:97\n86#1:98,2\n86#1:101,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt;->b(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld1/a;Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)[B
    .locals 12

    .line 1
    new-instance p0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;-><init>(Laws/smithy/kotlin/runtime/serde/xml/b1;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Le1/j;

    .line 9
    .line 10
    sget-object v3, Le1/p$p;->a:Le1/p$p;

    .line 11
    .line 12
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 13
    .line 14
    const-string v5, "Expression"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v5, v0, [Le1/d;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v4, v5, v6

    .line 23
    .line 24
    invoke-direct {v2, v3, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Le1/j;

    .line 28
    .line 29
    sget-object v4, Le1/p$h;->a:Le1/p$h;

    .line 30
    .line 31
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 32
    .line 33
    const-string v7, "ExpressionType"

    .line 34
    .line 35
    invoke-direct {v5, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v7, v0, [Le1/d;

    .line 39
    .line 40
    aput-object v5, v7, v6

    .line 41
    .line 42
    invoke-direct {v3, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Le1/j;

    .line 46
    .line 47
    sget-object v5, Le1/p$q;->a:Le1/p$q;

    .line 48
    .line 49
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 50
    .line 51
    const-string v8, "InputSerialization"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v8, v0, [Le1/d;

    .line 57
    .line 58
    aput-object v7, v8, v6

    .line 59
    .line 60
    invoke-direct {v4, v5, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Le1/j;

    .line 64
    .line 65
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 66
    .line 67
    const-string v9, "OutputSerialization"

    .line 68
    .line 69
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v9, v0, [Le1/d;

    .line 73
    .line 74
    aput-object v8, v9, v6

    .line 75
    .line 76
    invoke-direct {v7, v5, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Le1/j;

    .line 80
    .line 81
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 82
    .line 83
    const-string v10, "RequestProgress"

    .line 84
    .line 85
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v10, v0, [Le1/d;

    .line 89
    .line 90
    aput-object v9, v10, v6

    .line 91
    .line 92
    invoke-direct {v8, v5, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Le1/j;

    .line 96
    .line 97
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 98
    .line 99
    const-string v11, "ScanRange"

    .line 100
    .line 101
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v0, [Le1/d;

    .line 105
    .line 106
    aput-object v10, v0, v6

    .line 107
    .line 108
    invoke-direct {v9, v5, v0}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Le1/l;->f:Le1/l$b;

    .line 112
    .line 113
    new-instance v0, Le1/l$a;

    .line 114
    .line 115
    invoke-direct {v0}, Le1/l$a;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 119
    .line 120
    const-string v6, "SelectObjectContentRequest"

    .line 121
    .line 122
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Le1/l$a;->e(Le1/d;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 129
    .line 130
    const-string v6, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    invoke-direct {v5, v6, v1, v10, v1}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Le1/l$a;->e(Le1/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Le1/l$a;->b(Le1/j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Le1/l$a;->b(Le1/j;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Le1/l$a;->b(Le1/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Le1/l$a;->b(Le1/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Le1/l$a;->b(Le1/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Le1/l$a;->b(Le1/j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Le1/l$a;->a()Le1/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Le1/q;->k(Le1/j;)Le1/t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpression()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpressionType()Laws/sdk/kotlin/services/s3/model/ExpressionType;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ExpressionType;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v3, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getInputSerialization()Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$3$1;

    .line 194
    .line 195
    invoke-static {v0, v4, v1, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getOutputSerialization()Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$4$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$4$1;

    .line 205
    .line 206
    invoke-static {v0, v7, v1, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getRequestProgress()Laws/sdk/kotlin/services/s3/model/RequestProgress;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$5$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$5$1;

    .line 216
    .line 217
    invoke-static {v0, v8, v1, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getScanRange()Laws/sdk/kotlin/services/s3/model/ScanRange;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    sget-object v1, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$6$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationSerializerKt$serializeSelectObjectContentOperationBody$1$6$1;

    .line 227
    .line 228
    invoke-static {v0, v9, p1, v1}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-interface {v0}, Le1/t;->U()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
