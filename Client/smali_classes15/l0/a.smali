.class public Ll0/a;
.super Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsRetryPolicy.kt\naws/sdk/kotlin/runtime/http/retries/AwsRetryPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll0/a;",
        "Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;",
        "",
        "ex",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "j",
        "(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Laws/smithy/kotlin/runtime/ServiceException;",
        "i",
        "(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Laws/smithy/kotlin/runtime/b;",
        "",
        "n",
        "(Laws/smithy/kotlin/runtime/b;)Ljava/lang/Integer;",
        "statusCode",
        "<init>",
        "()V",
        "d",
        "a",
        "aws-http"
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
        "SMAP\nAwsRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsRetryPolicy.kt\naws/sdk/kotlin/runtime/http/retries/AwsRetryPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Ll0/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ll0/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ll0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/a;->d:Ll0/a$a;

    .line 8
    .line 9
    new-instance v0, Ll0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/a;->e:Ll0/a;

    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->Throttling:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 17
    .line 18
    const-string v1, "BandwidthLimitExceeded"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "EC2ThrottledException"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->Transient:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 31
    .line 32
    const-string v4, "IDPCommunicationError"

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "LimitExceededException"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "PriorRequestNotComplete"

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "ProvisionedThroughputExceededException"

    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "RequestLimitExceeded"

    .line 57
    .line 58
    invoke-static {v8, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "RequestThrottled"

    .line 63
    .line 64
    invoke-static {v9, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "RequestThrottledException"

    .line 69
    .line 70
    invoke-static {v10, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "RequestTimeout"

    .line 75
    .line 76
    invoke-static {v11, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "RequestTimeoutException"

    .line 81
    .line 82
    invoke-static {v12, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v13, "SlowDown"

    .line 87
    .line 88
    invoke-static {v13, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "ThrottledException"

    .line 93
    .line 94
    invoke-static {v14, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "Throttling"

    .line 99
    .line 100
    invoke-static {v15, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    const-string v1, "ThrottlingException"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const-string v1, "TooManyRequestsException"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const-string v1, "TransactionInProgressException"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ll0/a;->f:Ljava/util/Map;

    .line 133
    .line 134
    const/16 v0, 0x1f4

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v1, v19

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0x1f6

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x1f7

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x1f8

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v0, v2, v3, v1}, [Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Ll0/a;->g:Ljava/util/Map;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/retries/policy/StandardRetryPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k()Ll0/a;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->e:Ll0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/ServiceException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ll0/a;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/b;->getErrorCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll0/a;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll0/a;->n(Laws/smithy/kotlin/runtime/b;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Laws/smithy/kotlin/runtime/ServiceException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laws/smithy/kotlin/runtime/ServiceException;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll0/a;->i(Laws/smithy/kotlin/runtime/ServiceException;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final n(Laws/smithy/kotlin/runtime/b;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/b;->getProtocolResponse()Lo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Laws/smithy/kotlin/runtime/http/response/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->l0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
.end method
