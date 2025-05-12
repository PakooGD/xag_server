.class public final Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplicationRuleDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicationRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n22#2:58\n504#3,2:59\n506#3,2:62\n1#4:61\n*S KotlinDebug\n*F\n+ 1 ReplicationRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt\n*L\n31#1:58\n45#1:59,2\n45#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRule;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/ReplicationRule;)V",
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
        "SMAP\nReplicationRuleDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicationRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n22#2:58\n504#3,2:59\n506#3,2:62\n1#4:61\n*S KotlinDebug\n*F\n+ 1 ReplicationRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt\n*L\n31#1:58\n45#1:59,2\n45#1:62,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/ReplicationRule;)V
    .locals 14
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationRule;
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
    const-string v3, "DeleteMarkerReplication"

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
    const-string v6, "Destination"

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
    new-instance v4, Le1/j;

    .line 48
    .line 49
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 50
    .line 51
    const-string v7, "ExistingObjectReplication"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v7, v3, [Le1/d;

    .line 57
    .line 58
    aput-object v6, v7, v5

    .line 59
    .line 60
    invoke-direct {v4, v1, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Le1/j;

    .line 64
    .line 65
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 66
    .line 67
    const-string v8, "Filter"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v8, v3, [Le1/d;

    .line 73
    .line 74
    aput-object v7, v8, v5

    .line 75
    .line 76
    invoke-direct {v6, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Le1/j;

    .line 80
    .line 81
    sget-object v8, Le1/p$p;->a:Le1/p$p;

    .line 82
    .line 83
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 84
    .line 85
    const-string v10, "ID"

    .line 86
    .line 87
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v10, v3, [Le1/d;

    .line 91
    .line 92
    aput-object v9, v10, v5

    .line 93
    .line 94
    invoke-direct {v7, v8, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Le1/j;

    .line 98
    .line 99
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 100
    .line 101
    const-string v11, "Prefix"

    .line 102
    .line 103
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v11, v3, [Le1/d;

    .line 107
    .line 108
    aput-object v10, v11, v5

    .line 109
    .line 110
    invoke-direct {v9, v8, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Le1/j;

    .line 114
    .line 115
    sget-object v10, Le1/p$k;->a:Le1/p$k;

    .line 116
    .line 117
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 118
    .line 119
    const-string v12, "Priority"

    .line 120
    .line 121
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v12, v3, [Le1/d;

    .line 125
    .line 126
    aput-object v11, v12, v5

    .line 127
    .line 128
    invoke-direct {v8, v10, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Le1/j;

    .line 132
    .line 133
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 134
    .line 135
    const-string v12, "SourceSelectionCriteria"

    .line 136
    .line 137
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v12, v3, [Le1/d;

    .line 141
    .line 142
    aput-object v11, v12, v5

    .line 143
    .line 144
    invoke-direct {v10, v1, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Le1/j;

    .line 148
    .line 149
    sget-object v11, Le1/p$h;->a:Le1/p$h;

    .line 150
    .line 151
    new-instance v12, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 152
    .line 153
    const-string v13, "Status"

    .line 154
    .line 155
    invoke-direct {v12, v13}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-array v3, v3, [Le1/d;

    .line 159
    .line 160
    aput-object v12, v3, v5

    .line 161
    .line 162
    invoke-direct {v1, v11, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 166
    .line 167
    new-instance v3, Le1/l$a;

    .line 168
    .line 169
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 173
    .line 174
    const-string v11, "ReplicationRule"

    .line 175
    .line 176
    invoke-direct {v5, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x2

    .line 186
    const-string v13, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 187
    .line 188
    invoke-direct {v5, v13, v11, v12, v11}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Le1/l$a;->b(Le1/j;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Le1/l$a;->b(Le1/j;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Le1/l$a;->b(Le1/j;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Le1/l$a;->b(Le1/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, Le1/l$a;->b(Le1/j;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Le1/l$a;->b(Le1/j;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getDeleteMarkerReplication()Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    sget-object v5, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$1$1;

    .line 236
    .line 237
    invoke-static {p0, v0, v3, v5}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getDestination()Laws/sdk/kotlin/services/s3/model/Destination;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$2$1;

    .line 247
    .line 248
    invoke-static {p0, v2, v0, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getExistingObjectReplication()Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$3$1;

    .line 258
    .line 259
    invoke-static {p0, v4, v0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getFilter()Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$4$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$4$1;

    .line 269
    .line 270
    invoke-static {p0, v6, v0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-interface {p0, v7, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getPrefix()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-interface {p0, v9, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getPriority()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {p0, v8, v0}, Le1/t;->N(Le1/j;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getSourceSelectionCriteria()Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$8$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentSerializerKt$serializeReplicationRuleDocument$1$8$1;

    .line 311
    .line 312
    invoke-static {p0, v10, v0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getStatus()Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p0, v1, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Le1/t;->U()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
