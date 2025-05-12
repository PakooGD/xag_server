.class public final Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/d<",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer;",
        "Laws/smithy/kotlin/runtime/http/operation/d;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "a",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
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
.method public a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;

    .line 7
    .line 8
    iget v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->label:I

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
    iput v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    iput v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->label:I

    .line 83
    .line 84
    invoke-static {p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->b(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput v5, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->label:I

    .line 102
    .line 103
    invoke-static {p2, p1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    :goto_2
    check-cast p3, [B

    .line 111
    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    new-instance p2, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 115
    .line 116
    invoke-direct {p2, p3}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 117
    .line 118
    .line 119
    iput v2, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsDeserializer$deserialize$1;->label:I

    .line 120
    .line 121
    invoke-static {p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/t;->a(Le1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    :goto_3
    check-cast p3, Laws/sdk/kotlin/runtime/auth/credentials/u;

    .line 129
    .line 130
    instance-of p1, p3, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    check-cast p3, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 135
    .line 136
    invoke-virtual {p3}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p3}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->j()Laws/smithy/kotlin/runtime/time/x;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "EcsContainer"

    .line 153
    .line 154
    invoke-virtual {p3}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static/range {v0 .. v5}, Lw/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 164
    .line 165
    const-string p2, "HTTP credentials response was not of expected format"

    .line 166
    .line 167
    invoke-direct {p1, p2, v4, v5, v4}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 172
    .line 173
    const-string p2, "HTTP credentials response did not contain a payload"

    .line 174
    .line 175
    invoke-direct {p1, p2, v4, v5, v4}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
