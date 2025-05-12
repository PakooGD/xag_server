.class public final Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001aB\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0008\u001a.\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001a!\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/z;",
        "provider",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "profile",
        "",
        "j",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "sharedConfig",
        "",
        "sysPropSuffix",
        "envSuffix",
        "sharedConfigKey",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "e",
        "(Laws/smithy/kotlin/runtime/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;",
        "c",
        "endpointMode",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "b",
        "(Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;Laws/smithy/kotlin/runtime/collections/b;)Ljava/lang/String;",
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
.method public static final synthetic a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->g(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;Laws/smithy/kotlin/runtime/collections/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    const-string v0, "endpointMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lg0/a;->a:Lg0/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lg0/a;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Laws/sdk/kotlin/runtime/ConfigurationException;

    .line 44
    .line 45
    const-string p1, "AccountIdEndpointMode is set to required but no AWS account ID found"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lg0/a;->a:Lg0/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lg0/a;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
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
            "Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;->label:I

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
    goto :goto_1

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
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->c()Laws/smithy/kotlin/runtime/config/b;

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
    check-cast p0, Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    iput v3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 77
    .line 78
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->h(Laws/sdk/kotlin/runtime/config/profile/i;)Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;->PREFERRED:Laws/sdk/kotlin/runtime/config/endpoints/AccountIdEndpointMode;

    .line 85
    .line 86
    :cond_4
    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    new-instance p1, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveAccountIdEndpointMode$2;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

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
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/net/url/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p5, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->label:I

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
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

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
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p4, p0

    .line 60
    check-cast p4, Laws/smithy/kotlin/runtime/util/z;

    .line 61
    .line 62
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p3, p0

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laws/smithy/kotlin/runtime/util/t;

    .line 80
    .line 81
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p4, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->label:I

    .line 99
    .line 100
    invoke-static {p4, p0, v0}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->g(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    sget-object p5, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 118
    .line 119
    invoke-static {p5, p4, p1, p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSettingKt;->a(Laws/sdk/kotlin/runtime/config/AwsSdkSetting;Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iput-object p3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveEndpointUrl$1;->label:I

    .line 136
    .line 137
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-ne p5, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object p0, p3

    .line 145
    :goto_2
    check-cast p5, Laws/sdk/kotlin/runtime/config/profile/g;

    .line 146
    .line 147
    invoke-static {p5, p0}, Laws/sdk/kotlin/runtime/config/profile/h;->a(Laws/sdk/kotlin/runtime/config/profile/g;Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_7
    return-object p1
.end method

.method public static synthetic f(Laws/smithy/kotlin/runtime/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->e(Laws/smithy/kotlin/runtime/util/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;->label:I

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
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->p()Laws/smithy/kotlin/runtime/config/b;

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
    iput v3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveIgnoreEndpointUrls$1;->label:I

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
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/g;

    .line 82
    .line 83
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/profile/g;->a()Laws/sdk/kotlin/runtime/config/profile/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Laws/sdk/kotlin/runtime/config/profile/f;->x(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    :goto_3
    invoke-static {p0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final h(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;->label:I

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
    goto :goto_1

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
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->B()Laws/smithy/kotlin/runtime/config/b;

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
    if-nez p0, :cond_4

    .line 66
    .line 67
    iput v3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 77
    .line 78
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->X(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    return-object p0
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    new-instance p1, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseDualStack$2;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

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
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->h(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    .annotation runtime Lu/b;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;->label:I

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
    goto :goto_1

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
    invoke-virtual {p2}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->C()Laws/smithy/kotlin/runtime/config/b;

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
    if-nez p0, :cond_4

    .line 66
    .line 67
    iput v3, v0, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 77
    .line 78
    invoke-static {p2}, Laws/sdk/kotlin/runtime/config/profile/f;->Z(Laws/sdk/kotlin/runtime/config/profile/i;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    return-object p0
.end method

.method public static synthetic k(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    new-instance p1, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p3}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt$resolveUseFips$2;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

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
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->j(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
