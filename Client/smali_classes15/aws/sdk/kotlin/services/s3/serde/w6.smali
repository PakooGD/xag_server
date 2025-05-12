.class public final Laws/sdk/kotlin/services/s3/serde/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetObjectAttributesOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,104:1\n1#2:105\n45#3:106\n46#3:111\n45#3:112\n46#3:117\n45#3:119\n46#3:124\n15#4,4:107\n15#4,4:113\n15#4,4:120\n57#5:118\n*S KotlinDebug\n*F\n+ 1 GetObjectAttributesOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationDeserializerKt\n*L\n88#1:106\n88#1:111\n94#1:112\n94#1:117\n98#1:119\n98#1:124\n88#1:107,4\n94#1:113,4\n98#1:120,4\n97#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "d",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;[B)V",
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
        "SMAP\nGetObjectAttributesOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,104:1\n1#2:105\n45#3:106\n46#3:111\n45#3:112\n46#3:117\n45#3:119\n46#3:124\n15#4,4:107\n15#4,4:113\n15#4,4:120\n57#5:118\n*S KotlinDebug\n*F\n+ 1 GetObjectAttributesOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesOperationDeserializerKt\n*L\n88#1:106\n88#1:111\n94#1:112\n94#1:117\n98#1:119\n98#1:124\n88#1:107,4\n94#1:113,4\n98#1:120,4\n97#1:118\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/w6;->c(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/w6;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;[B)V
    .locals 4

    .line 1
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "Checksum"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/w;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Checksum;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setChecksum(Laws/sdk/kotlin/services/s3/model/Checksum;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "StorageClass"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 100
    .line 101
    const-string v3, "expected (enum: `com.amazonaws.s3#StorageClass`)"

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :sswitch_2
    const-string v2, "ObjectParts"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/a7;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setObjectParts(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :sswitch_3
    const-string v2, "ETag"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 162
    .line 163
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 164
    .line 165
    const-string v3, "expected (string: `com.amazonaws.s3#ETag`)"

    .line 166
    .line 167
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setETag(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :sswitch_4
    const-string v2, "ObjectSize"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Le1/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 212
    .line 213
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 214
    .line 215
    const-string v3, "expected (long: `com.amazonaws.s3#ObjectSize`)"

    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->setObjectSize(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x4997e400 -> :sswitch_4
        0x20a515 -> :sswitch_3
        0x166d5ec1 -> :sswitch_2
        0x3dbb1fdd -> :sswitch_1
        0x5f75c063 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 10

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->B()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Laws/sdk/kotlin/services/s3/internal/c;

    .line 38
    .line 39
    const-string v4, "NotFound"

    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Laws/sdk/kotlin/services/s3/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/internal/d;->a([B)Laws/sdk/kotlin/services/s3/internal/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "NoSuchKey"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/tb;

    .line 73
    .line 74
    invoke-direct {v2}, Laws/sdk/kotlin/services/s3/serde/tb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v1, p2}, Laws/sdk/kotlin/services/s3/serde/tb;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/NoSuchKey;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 83
    .line 84
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0, v0, p1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    :try_start_1
    const-string p0, "unable to parse error from empty response"

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_2
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 108
    .line 109
    const-string p2, "Failed to parse response as \'restXml\' error"

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0, v2}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
