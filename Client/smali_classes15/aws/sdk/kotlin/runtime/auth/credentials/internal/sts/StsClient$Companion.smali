.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;
.super Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory<",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;",
        "Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;",
        "h",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;",
        "builder",
        "Lkotlin/z1;",
        "i",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;)V",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "sharedConfig",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "activeProfile",
        "j",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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


# static fields
.field public static final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;-><init>()V

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lu0/p$a;)V
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;->i(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic builder()Lu0/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;->h()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;->j(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;)V
    .locals 2
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu0/b;->b(Lu0/p$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;->c()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lq0/i;

    .line 18
    .line 19
    invoke-direct {v0}, Lq0/i;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

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
    iget-object p1, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Laws/smithy/kotlin/runtime/util/t;

    .line 63
    .line 64
    iget-object p1, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3, v6}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->d(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;->c()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;->c()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->I()Laws/smithy/kotlin/runtime/net/url/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iput-object p2, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v6, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion$finalizeEnvironmentalConfig$1;->label:I

    .line 109
    .line 110
    const-string v2, "Sts"

    .line 111
    .line 112
    const-string v3, "STS"

    .line 113
    .line 114
    const-string v4, "sts"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v1 .. v8}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->f(Laws/smithy/kotlin/runtime/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p4, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_3
    move-object p2, p4

    .line 129
    check-cast p2, Laws/smithy/kotlin/runtime/net/url/c;

    .line 130
    .line 131
    move-object v9, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v9

    .line 134
    :cond_6
    invoke-virtual {p2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->L(Laws/smithy/kotlin/runtime/net/url/c;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method
