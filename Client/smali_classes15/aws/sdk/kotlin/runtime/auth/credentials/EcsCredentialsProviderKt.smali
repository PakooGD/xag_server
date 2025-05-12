.class public final Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEcsCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "response",
        "",
        "d",
        "(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/u$a;",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "AWS_CONTAINER_SERVICE_ENDPOINT",
        "b",
        "PROVIDER_NAME",
        "Laws/smithy/kotlin/runtime/net/h;",
        "c",
        "Laws/smithy/kotlin/runtime/net/h;",
        "ecsV4Addr",
        "eksV4Addr",
        "Laws/smithy/kotlin/runtime/net/k;",
        "Laws/smithy/kotlin/runtime/net/k;",
        "eksV6Addr",
        "",
        "Laws/smithy/kotlin/runtime/net/f;",
        "f",
        "Ljava/util/Set;",
        "allowedAddrs",
        "aws-config"
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
        "SMAP\nEcsCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcsCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http://169.254.170.2"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "EcsContainer"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/net/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/net/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Laws/smithy/kotlin/runtime/net/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laws/smithy/kotlin/runtime/net/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v6, Laws/smithy/kotlin/runtime/net/h;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, -0x57

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/16 v3, -0x56

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/net/h;-><init>(BBBBLkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->c:Laws/smithy/kotlin/runtime/net/h;

    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/net/h;

    .line 17
    .line 18
    const/16 v11, 0x17

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v8, -0x57

    .line 22
    .line 23
    const/4 v9, -0x2

    .line 24
    const/16 v10, -0x56

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    invoke-direct/range {v7 .. v12}, Laws/smithy/kotlin/runtime/net/h;-><init>(BBBBLkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->d:Laws/smithy/kotlin/runtime/net/h;

    .line 31
    .line 32
    new-instance v1, Laws/smithy/kotlin/runtime/net/k;

    .line 33
    .line 34
    const/16 v23, 0x100

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v14, -0x300

    .line 39
    .line 40
    const/16 v15, 0xec2

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x23

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    move-object v13, v1

    .line 57
    invoke-direct/range {v13 .. v24}, Laws/smithy/kotlin/runtime/net/k;-><init>(SSSSSSSSLjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->e:Laws/smithy/kotlin/runtime/net/k;

    .line 61
    .line 62
    sget-object v2, Laws/smithy/kotlin/runtime/net/h;->c:Laws/smithy/kotlin/runtime/net/h$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/net/h$a;->a()Laws/smithy/kotlin/runtime/net/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Laws/smithy/kotlin/runtime/net/k;->f:Laws/smithy/kotlin/runtime/net/k$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/net/k$a;->b()Laws/smithy/kotlin/runtime/net/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x5

    .line 75
    new-array v4, v4, [Laws/smithy/kotlin/runtime/net/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v2, v4, v5

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v4, v2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v6, v4, v2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v0, v4, v2

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->f:Ljava/util/Set;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->d(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->e(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laws/smithy/kotlin/runtime/http/response/b;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$throwCredentialsResponseException$1;->label:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt;->e(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/u$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "code="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "; message="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "HTTP "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Error retrieving credentials from container service: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x2

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, p1, v2, v1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Laws/smithy/kotlin/runtime/a;->Companion:Laws/smithy/kotlin/runtime/a$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/a$a;->b()Laws/smithy/kotlin/runtime/collections/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 171
    .line 172
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->X()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {p1, v2, v4}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/a$a;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/a;->isThrottling()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/q;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->SERVER_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 218
    .line 219
    if-ne p0, v2, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v3, 0x0

    .line 223
    :cond_7
    :goto_2
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p1, v1, p0}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/http/response/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/u$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "Content-Type"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "application/json"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_4
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v4, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;->label:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_6
    new-instance p0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/EcsCredentialsProviderKt$tryParseErrorResponse$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Laws/sdk/kotlin/runtime/auth/credentials/t;->a(Le1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_2
    instance-of p0, p1, Laws/sdk/kotlin/runtime/auth/credentials/u$a;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Laws/sdk/kotlin/runtime/auth/credentials/u$a;

    .line 118
    .line 119
    :cond_8
    return-object v5
.end method
