.class public final Laws/sdk/kotlin/services/s3/serde/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleExpirationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleExpirationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleExpirationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,39:1\n45#2:40\n46#2:45\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n15#3,4:41\n15#3,4:47\n15#3,4:53\n*S KotlinDebug\n*F\n+ 1 LifecycleExpirationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleExpirationDocumentDeserializerKt\n*L\n23#1:40\n23#1:45\n27#1:46\n27#1:51\n31#1:52\n31#1:57\n23#1:41,4\n27#1:47,4\n31#1:53,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;",
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
        "SMAP\nLifecycleExpirationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleExpirationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleExpirationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,39:1\n45#2:40\n46#2:45\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n15#3,4:41\n15#3,4:47\n15#3,4:53\n*S KotlinDebug\n*F\n+ 1 LifecycleExpirationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleExpirationDocumentDeserializerKt\n*L\n23#1:40\n23#1:45\n27#1:46\n27#1:51\n31#1:52\n31#1:57\n23#1:41,4\n27#1:47,4\n31#1:53,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;->build()Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x2063ce

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_7

    .line 37
    .line 38
    const v4, 0x206477

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const v4, 0x5b2d0e89

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v3, "ExpiredObjectDeleteMarker"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 78
    .line 79
    const-string v4, "expected (boolean: `com.amazonaws.s3#ExpiredObjectDeleteMarker`)"

    .line 80
    .line 81
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;->setExpiredObjectDeleteMarker(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v3, "Days"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 128
    .line 129
    const-string v4, "expected (integer: `com.amazonaws.s3#Days`)"

    .line 130
    .line 131
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;->setDays(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "Date"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 164
    .line 165
    invoke-static {v2, v3}, Le1/g;->u(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 177
    .line 178
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 179
    .line 180
    const-string v4, "expected (timestamp: `com.amazonaws.s3#Date`)"

    .line 181
    .line 182
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Laws/smithy/kotlin/runtime/time/x;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;->setDate(Laws/smithy/kotlin/runtime/time/x;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
.end method
