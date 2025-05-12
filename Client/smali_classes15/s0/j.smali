.class public final Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestXmlErrorDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestXmlErrorDeserializer.kt\naws/smithy/kotlin/runtime/awsprotocol/xml/XmlErrorDeserializer\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,90:1\n45#2:91\n46#2:96\n15#3,4:92\n*S KotlinDebug\n*F\n+ 1 RestXmlErrorDeserializer.kt\naws/smithy/kotlin/runtime/awsprotocol/xml/XmlErrorDeserializer\n*L\n88#1:91\n88#1:96\n88#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ls0/j;",
        "",
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "root",
        "Ls0/i;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ls0/i;",
        "<init>",
        "()V",
        "aws-xml-protocols"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRestXmlErrorDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestXmlErrorDeserializer.kt\naws/smithy/kotlin/runtime/awsprotocol/xml/XmlErrorDeserializer\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,90:1\n45#2:91\n46#2:96\n15#3,4:92\n*S KotlinDebug\n*F\n+ 1 RestXmlErrorDeserializer.kt\naws/smithy/kotlin/runtime/awsprotocol/xml/XmlErrorDeserializer\n*L\n88#1:91\n88#1:96\n88#1:92,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls0/j;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/j;

    invoke-direct {v0}, Ls0/j;-><init>()V

    sput-object v0, Ls0/j;->a:Ls0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ls0/i;
    .locals 8
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "ErrorResponse"

    .line 2
    .line 3
    const-string v1, "root"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v3, "Error"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "expected restXml error response with root tag of <ErrorResponse> or <Error>"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "expected more tags after <ErrorResponse>"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_1
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v2, "RequestId"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    move-object v4, v1

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sparse-switch v7, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_0
    const-string v7, "message"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string v7, "Code"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-static {v5}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :sswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v5}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_3
    const-string v7, "Message"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v5}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    :goto_3
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v1, v3

    .line 160
    move-object v4, v1

    .line 161
    :goto_4
    if-nez v3, :cond_b

    .line 162
    .line 163
    :cond_9
    :goto_5
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_6
    new-instance p1, Ls0/i;

    .line 186
    .line 187
    invoke-direct {p1, v3, v4, v1}, Ls0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    goto :goto_8

    .line 195
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 213
    .line 214
    new-instance p1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 215
    .line 216
    const-string v1, "Unable to deserialize RestXml error"

    .line 217
    .line 218
    invoke-direct {p1, v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_9
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Ls0/i;

    .line 233
    .line 234
    return-object p1

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x63dc6819 -> :sswitch_3
        -0x5f314c16 -> :sswitch_2
        0x20220d -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
