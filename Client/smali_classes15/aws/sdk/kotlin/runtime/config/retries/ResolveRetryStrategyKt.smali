.class public final Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "profile",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "b",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Integer;Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt;->d(Ljava/lang/Integer;Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/t;
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
            "Laws/smithy/kotlin/runtime/util/z;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Laws/smithy/kotlin/runtime/util/t;

    .line 61
    .line 62
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laws/smithy/kotlin/runtime/util/z;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 74
    .line 75
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->q()Laws/smithy/kotlin/runtime/config/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iput-object p0, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 101
    .line 102
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->D(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, p2

    .line 109
    move-object p2, v5

    .line 110
    sget-object v2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 111
    .line 112
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->u()Laws/smithy/kotlin/runtime/config/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Laws/smithy/kotlin/runtime/client/config/RetryMode;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iput-object p0, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$1;->label:I

    .line 130
    .line 131
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 139
    .line 140
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->J(Laws/sdk/kotlin/runtime/config/profile/i;)Laws/smithy/kotlin/runtime/client/config/RetryMode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    sget-object p1, Laws/smithy/kotlin/runtime/client/config/RetryMode;->STANDARD:Laws/smithy/kotlin/runtime/client/config/RetryMode;

    .line 147
    .line 148
    :cond_7
    sget-object p2, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$a;->a:[I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    aget p1, p2, p1

    .line 155
    .line 156
    if-eq p1, v4, :cond_9

    .line 157
    .line 158
    if-eq p1, v3, :cond_9

    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    if-ne p1, p2, :cond_8

    .line 162
    .line 163
    sget-object p1, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->d:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$a;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_9
    sget-object p1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 173
    .line 174
    :goto_3
    new-instance p2, Laws/sdk/kotlin/runtime/config/retries/a;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Laws/sdk/kotlin/runtime/config/retries/a;-><init>(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Laws/smithy/kotlin/runtime/util/o;->a(Lvf0/l;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p1, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt$resolveRetryStrategy$2;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt;->b(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Ljava/lang/Integer;Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$this$factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Laws/sdk/kotlin/runtime/ConfigurationException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "max attempts was "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", but should be at least 1"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 48
    .line 49
    return-object p0
.end method
