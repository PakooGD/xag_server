.class public final Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n258#2:83\n259#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 ProcessCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider\n*L\n53#1:83\n53#1:85\n53#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "credentialProcess",
        "Laws/smithy/kotlin/runtime/util/z;",
        "b",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "",
        "c",
        "J",
        "maxOutputLengthBytes",
        "d",
        "timeoutMillis",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJ)V",
        "aws-config"
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
        "SMAP\nProcessCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n258#2:83\n259#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 ProcessCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider\n*L\n53#1:83\n53#1:85\n53#1:84\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "credentialProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 4
    iput-wide p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->c:J

    .line 5
    iput-wide p5, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 6
    sget-object p2, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/32 p3, 0x10000

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/32 p5, 0xea60

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJ)V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Command completed with nonzero exit code "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;

    .line 7
    .line 8
    iget v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v7, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v10, :cond_1

    .line 39
    .line 40
    iget-object p2, v7, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->b:Laws/smithy/kotlin/runtime/util/z;

    .line 85
    .line 86
    iget-wide v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->c:J

    .line 87
    .line 88
    iget-wide v4, p0, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->d:J

    .line 89
    .line 90
    iput-object p1, v7, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v10, v7, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider$resolve$1;->label:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v0 .. v9}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt;->b(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, p2, :cond_3

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_3
    move-object p2, p1

    .line 106
    move-object p1, v0

    .line 107
    :goto_2
    check-cast p1, Lkotlin/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Laws/sdk/kotlin/runtime/auth/credentials/t;->b(Le1/a;)Laws/sdk/kotlin/runtime/auth/credentials/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p2, p1, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 147
    .line 148
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->k()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->j()Laws/smithy/kotlin/runtime/time/x;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    sget-object p2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 167
    .line 168
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/time/x$a;->f()Laws/smithy/kotlin/runtime/time/x;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_4
    move-object v3, p2

    .line 173
    const-string v4, "Process"

    .line 174
    .line 175
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_5
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 185
    .line 186
    const-string p2, "Credentials response was not of expected format"

    .line 187
    .line 188
    invoke-direct {p1, p2, v2, v1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/v;

    .line 193
    .line 194
    invoke-direct {v3, v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/v;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v2, v3, v10, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->e(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "Command completed with nonzero exit code "

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ": "

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1, v2, v1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_3
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 232
    .line 233
    const-string v0, "Failed to execute command"

    .line 234
    .line 235
    invoke-direct {p2, v0, p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
