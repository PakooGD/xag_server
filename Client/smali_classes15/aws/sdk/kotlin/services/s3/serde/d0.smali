.class public final Laws/sdk/kotlin/services/s3/serde/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletedPartDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedPartDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CompletedPartDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n22#2:49\n504#3,2:50\n506#3,2:53\n1#4:52\n*S KotlinDebug\n*F\n+ 1 CompletedPartDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CompletedPartDocumentSerializerKt\n*L\n28#1:49\n39#1:50,2\n39#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/CompletedPart;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/CompletedPart;)V",
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
        "SMAP\nCompletedPartDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedPartDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CompletedPartDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n22#2:49\n504#3,2:50\n506#3,2:53\n1#4:52\n*S KotlinDebug\n*F\n+ 1 CompletedPartDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CompletedPartDocumentSerializerKt\n*L\n28#1:49\n39#1:50,2\n39#1:53,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/CompletedPart;)V
    .locals 11
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/CompletedPart;
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
    const-string v3, "ChecksumCRC32"

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
    const-string v6, "ChecksumCRC32C"

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
    const-string v7, "ChecksumSHA1"

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
    const-string v8, "ChecksumSHA256"

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
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 82
    .line 83
    const-string v9, "ETag"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v9, v3, [Le1/d;

    .line 89
    .line 90
    aput-object v8, v9, v5

    .line 91
    .line 92
    invoke-direct {v7, v1, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Le1/j;

    .line 96
    .line 97
    sget-object v8, Le1/p$k;->a:Le1/p$k;

    .line 98
    .line 99
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 100
    .line 101
    const-string v10, "PartNumber"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v3, v3, [Le1/d;

    .line 107
    .line 108
    aput-object v9, v3, v5

    .line 109
    .line 110
    invoke-direct {v1, v8, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 114
    .line 115
    new-instance v3, Le1/l$a;

    .line 116
    .line 117
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 121
    .line 122
    const-string v8, "CompletedPart"

    .line 123
    .line 124
    invoke-direct {v5, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x2

    .line 134
    const-string v10, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 135
    .line 136
    invoke-direct {v5, v10, v8, v9, v8}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Le1/l$a;->e(Le1/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Le1/l$a;->b(Le1/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Le1/l$a;->b(Le1/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Le1/l$a;->b(Le1/j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompletedPart;->getChecksumCrc32()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-interface {p0, v0, v3}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompletedPart;->getChecksumCrc32C()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompletedPart;->getChecksumSha1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {p0, v4, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompletedPart;->getChecksumSha256()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {p0, v6, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompletedPart;->getETag()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {p0, v7, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompletedPart;->getPartNumber()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {p0, v1, p1}, Le1/t;->N(Le1/j;I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-interface {p0}, Le1/t;->U()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
