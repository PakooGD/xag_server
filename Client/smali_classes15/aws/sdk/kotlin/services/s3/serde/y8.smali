.class public final Laws/sdk/kotlin/services/s3/serde/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidObjectStateDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidObjectStateDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InvalidObjectStateDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,56:1\n57#2:57\n57#2:64\n45#3:58\n46#3:63\n45#3:65\n46#3:70\n15#4,4:59\n15#4,4:66\n*S KotlinDebug\n*F\n+ 1 InvalidObjectStateDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InvalidObjectStateDeserializerKt\n*L\n45#1:57\n49#1:64\n46#1:58\n46#1:63\n50#1:65\n50#1:70\n46#1:59,4\n50#1:66,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;",
        "builder",
        "",
        "payload",
        "Lkotlin/z1;",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;[B)V",
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
        "SMAP\nInvalidObjectStateDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidObjectStateDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InvalidObjectStateDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,56:1\n57#2:57\n57#2:64\n45#3:58\n46#3:63\n45#3:65\n46#3:70\n15#4,4:59\n15#4,4:66\n*S KotlinDebug\n*F\n+ 1 InvalidObjectStateDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InvalidObjectStateDeserializerKt\n*L\n45#1:57\n49#1:64\n46#1:58\n46#1:63\n50#1:65\n50#1:70\n46#1:59,4\n50#1:66,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;[B)V
    .locals 4
    .param p0    # Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/serde/kj;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AccessTier"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;->Companion:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier$Companion;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 84
    .line 85
    const-string v3, "expected (enum: `com.amazonaws.s3#IntelligentTieringAccessTier`)"

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->setAccessTier(Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const-string v2, "StorageClass"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 159
    .line 160
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 161
    .line 162
    const-string v3, "expected (enum: `com.amazonaws.s3#StorageClass`)"

    .line 163
    .line 164
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
.end method
