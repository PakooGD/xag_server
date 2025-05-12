.class public final Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n22#2:52\n504#3,2:53\n506#3,2:56\n1#4:55\n*S KotlinDebug\n*F\n+ 1 DestinationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt\n*L\n29#1:52\n41#1:53,2\n41#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/Destination;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/Destination;)V",
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
        "SMAP\nDestinationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n22#2:52\n504#3,2:53\n506#3,2:56\n1#4:55\n*S KotlinDebug\n*F\n+ 1 DestinationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt\n*L\n29#1:52\n41#1:53,2\n41#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/Destination;)V
    .locals 12
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/Destination;
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
    const-string v3, "AccessControlTranslation"

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
    const-string v7, "Account"

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
    new-instance v6, Le1/j;

    .line 50
    .line 51
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 52
    .line 53
    const-string v8, "Bucket"

    .line 54
    .line 55
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v8, v3, [Le1/d;

    .line 59
    .line 60
    aput-object v7, v8, v5

    .line 61
    .line 62
    invoke-direct {v6, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Le1/j;

    .line 66
    .line 67
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 68
    .line 69
    const-string v8, "EncryptionConfiguration"

    .line 70
    .line 71
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [Le1/d;

    .line 75
    .line 76
    aput-object v7, v8, v5

    .line 77
    .line 78
    invoke-direct {v4, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Le1/j;

    .line 82
    .line 83
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 84
    .line 85
    const-string v9, "Metrics"

    .line 86
    .line 87
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v9, v3, [Le1/d;

    .line 91
    .line 92
    aput-object v8, v9, v5

    .line 93
    .line 94
    invoke-direct {v7, v1, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Le1/j;

    .line 98
    .line 99
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 100
    .line 101
    const-string v10, "ReplicationTime"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v10, v3, [Le1/d;

    .line 107
    .line 108
    aput-object v9, v10, v5

    .line 109
    .line 110
    invoke-direct {v8, v1, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Le1/j;

    .line 114
    .line 115
    sget-object v9, Le1/p$h;->a:Le1/p$h;

    .line 116
    .line 117
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 118
    .line 119
    const-string v11, "StorageClass"

    .line 120
    .line 121
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v3, v3, [Le1/d;

    .line 125
    .line 126
    aput-object v10, v3, v5

    .line 127
    .line 128
    invoke-direct {v1, v9, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 132
    .line 133
    new-instance v3, Le1/l$a;

    .line 134
    .line 135
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 139
    .line 140
    const-string v9, "Destination"

    .line 141
    .line 142
    invoke-direct {v5, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x2

    .line 152
    const-string v11, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 153
    .line 154
    invoke-direct {v5, v11, v9, v10, v9}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Le1/l$a;->b(Le1/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Le1/l$a;->b(Le1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Le1/l$a;->b(Le1/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Le1/l$a;->b(Le1/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getAccessControlTranslation()Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    sget-object v5, Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$1$1;

    .line 196
    .line 197
    invoke-static {p0, v0, v3, v5}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getAccount()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getBucket()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p0, v6, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getEncryptionConfiguration()Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$3$1;

    .line 223
    .line 224
    invoke-static {p0, v4, v0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getMetrics()Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$4$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$4$1;

    .line 234
    .line 235
    invoke-static {p0, v7, v0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getReplicationTime()Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$5$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/DestinationDocumentSerializerKt$serializeDestinationDocument$1$5$1;

    .line 245
    .line 246
    invoke-static {p0, v8, v0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/StorageClass;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p0, v1, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-interface {p0}, Le1/t;->U()V

    .line 263
    .line 264
    .line 265
    return-void
.end method
