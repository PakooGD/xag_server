.class public final Laws/sdk/kotlin/services/s3/serde/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGranteeDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GranteeDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n22#2:47\n504#3,2:48\n506#3,2:51\n1#4:50\n*S KotlinDebug\n*F\n+ 1 GranteeDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentSerializerKt\n*L\n28#1:47\n38#1:48,2\n38#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/Grantee;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/Grantee;)V",
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
        "SMAP\nGranteeDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GranteeDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n22#2:47\n504#3,2:48\n506#3,2:51\n1#4:50\n*S KotlinDebug\n*F\n+ 1 GranteeDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentSerializerKt\n*L\n28#1:47\n38#1:48,2\n38#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/Grantee;)V
    .locals 11
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/Grantee;
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
    const-string v3, "DisplayName"

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
    const-string v6, "EmailAddress"

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
    const-string v7, "ID"

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
    sget-object v7, Le1/p$h;->a:Le1/p$h;

    .line 66
    .line 67
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 68
    .line 69
    const-string v9, "xsi:type"

    .line 70
    .line 71
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    new-array v10, v9, [Le1/d;

    .line 76
    .line 77
    aput-object v8, v10, v5

    .line 78
    .line 79
    sget-object v8, Laws/smithy/kotlin/runtime/serde/xml/e;->a:Laws/smithy/kotlin/runtime/serde/xml/e;

    .line 80
    .line 81
    aput-object v8, v10, v3

    .line 82
    .line 83
    invoke-direct {v6, v7, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Le1/j;

    .line 87
    .line 88
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 89
    .line 90
    const-string v10, "URI"

    .line 91
    .line 92
    invoke-direct {v8, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v3, [Le1/d;

    .line 96
    .line 97
    aput-object v8, v3, v5

    .line 98
    .line 99
    invoke-direct {v7, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 103
    .line 104
    new-instance v1, Le1/l$a;

    .line 105
    .line 106
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 110
    .line 111
    const-string v5, "Grantee"

    .line 112
    .line 113
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 123
    .line 124
    invoke-direct {v3, v8, v5, v9, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Le1/l$a;->b(Le1/j;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Grantee;->getType()Laws/sdk/kotlin/services/s3/model/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/Type;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p0, v6, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Grantee;->getDisplayName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-interface {p0, v0, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Grantee;->getEmailAddress()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Grantee;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-interface {p0, v4, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Grantee;->getUri()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-interface {p0, v7, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {p0}, Le1/t;->U()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
