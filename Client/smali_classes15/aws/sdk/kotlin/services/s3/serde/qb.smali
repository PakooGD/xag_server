.class public final Laws/sdk/kotlin/services/s3/serde/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsFilterDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,40:1\n45#2:41\n46#2:46\n45#2:47\n46#2:52\n15#3,4:42\n15#3,4:48\n*S KotlinDebug\n*F\n+ 1 MetricsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentDeserializerKt\n*L\n19#1:41\n19#1:46\n28#1:47\n28#1:52\n19#1:42,4\n28#1:48,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/MetricsFilter;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MetricsFilter;",
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
        "SMAP\nMetricsFilterDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,40:1\n45#2:41\n46#2:46\n45#2:47\n46#2:52\n15#3,4:42\n15#3,4:48\n*S KotlinDebug\n*F\n+ 1 MetricsFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentDeserializerKt\n*L\n19#1:41\n19#1:46\n28#1:47\n28#1:52\n19#1:42,4\n28#1:48,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MetricsFilter;
    .locals 4
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
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 17
    .line 18
    const-string v0, "Deserialized union value unexpectedly null: MetricsFilter"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :sswitch_0
    const-string v3, "Tag"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    new-instance v0, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Tag;

    .line 48
    .line 49
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/li;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Tag;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Tag;-><init>(Laws/sdk/kotlin/services/s3/model/Tag;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "And"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    new-instance v0, Laws/sdk/kotlin/services/s3/model/MetricsFilter$And;

    .line 69
    .line 70
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/mb;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$And;-><init>(Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :sswitch_2
    const-string v3, "AccessPointArn"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 101
    .line 102
    const-string v3, "expected (string: `com.amazonaws.s3#AccessPointArn`)"

    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Laws/sdk/kotlin/services/s3/model/MetricsFilter$AccessPointArn;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$AccessPointArn;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v0, v2

    .line 126
    goto :goto_4

    .line 127
    :sswitch_3
    const-string v3, "Prefix"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 148
    .line 149
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 150
    .line 151
    const-string v3, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 152
    .line 153
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Prefix;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Prefix;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_3
        -0x3ab8bbaf -> :sswitch_2
        0x101b7 -> :sswitch_1
        0x1477a -> :sswitch_0
    .end sparse-switch
.end method
