.class public final Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a,\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/z;",
        "platform",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "profile",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
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
.method public static final a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;->label:I

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
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 54
    .line 55
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->j()Laws/smithy/kotlin/runtime/config/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iput v3, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveDisableRequestCompression$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_2
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 82
    .line 83
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->t(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p0, 0x0

    .line 91
    :goto_3
    invoke-static {p0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

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
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt;->a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;->label:I

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
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 54
    .line 55
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->t()Laws/smithy/kotlin/runtime/config/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p0}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iput v3, v0, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt$resolveRequestMinCompressionSizeBytes$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_2
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 82
    .line 83
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->H(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-wide/16 p0, 0x2800

    .line 91
    .line 92
    :goto_3
    invoke-static {p0, p1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

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
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt;->c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
