.class public final Laws/sdk/kotlin/services/s3/serde/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedirectAllRequestsToDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectAllRequestsToDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/RedirectAllRequestsToDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,32:1\n45#2:33\n46#2:38\n45#2:40\n46#2:45\n15#3,4:34\n15#3,4:41\n57#4:39\n*S KotlinDebug\n*F\n+ 1 RedirectAllRequestsToDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/RedirectAllRequestsToDocumentDeserializerKt\n*L\n20#1:33\n20#1:38\n24#1:40\n24#1:45\n20#1:34,4\n24#1:41,4\n23#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo;",
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
        "SMAP\nRedirectAllRequestsToDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectAllRequestsToDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/RedirectAllRequestsToDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,32:1\n45#2:33\n46#2:38\n45#2:40\n46#2:45\n15#3,4:34\n15#3,4:41\n57#4:39\n*S KotlinDebug\n*F\n+ 1 RedirectAllRequestsToDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/RedirectAllRequestsToDocumentDeserializerKt\n*L\n20#1:33\n20#1:38\n24#1:40\n24#1:45\n20#1:34,4\n24#1:41,4\n23#1:39\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;->build()Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo;

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
    const-string v3, "HostName"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 51
    .line 52
    const-string v4, "expected (string: `com.amazonaws.s3#HostName`)"

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;->setHostName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    const-string v3, "Protocol"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Laws/sdk/kotlin/services/s3/model/Protocol;->Companion:Laws/sdk/kotlin/services/s3/model/Protocol$Companion;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/Protocol$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/Protocol;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 128
    .line 129
    const-string v4, "expected (enum: `com.amazonaws.s3#Protocol`)"

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
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Laws/sdk/kotlin/services/s3/model/Protocol;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo$Builder;->setProtocol(Laws/sdk/kotlin/services/s3/model/Protocol;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
.end method
