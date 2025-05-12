.class public final Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImdsEndpointProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsEndpointProvider.kt\naws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "Laws/smithy/kotlin/runtime/http/operation/f0;",
        "request",
        "Lv0/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "l",
        "h",
        "()Lv0/a;",
        "i",
        "Laws/sdk/kotlin/runtime/config/imds/EndpointMode;",
        "j",
        "()Laws/sdk/kotlin/runtime/config/imds/EndpointMode;",
        "k",
        "Laws/smithy/kotlin/runtime/util/z;",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "Laws/sdk/kotlin/runtime/config/imds/a;",
        "b",
        "Laws/sdk/kotlin/runtime/config/imds/a;",
        "endpointConfiguration",
        "Laws/smithy/kotlin/runtime/util/t;",
        "c",
        "Laws/smithy/kotlin/runtime/util/t;",
        "resolvedEndpoint",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "d",
        "activeProfile",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/z;Laws/sdk/kotlin/runtime/config/imds/a;)V",
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
        "SMAP\nImdsEndpointProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsEndpointProvider.kt\naws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/sdk/kotlin/runtime/config/imds/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/util/t;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/t<",
            "Lv0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/util/t;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/util/z;Laws/sdk/kotlin/runtime/config/imds/a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/runtime/config/imds/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpointConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 15
    .line 16
    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 17
    .line 18
    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolvedEndpoint$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolvedEndpoint$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->c:Laws/smithy/kotlin/runtime/util/t;

    .line 28
    .line 29
    new-instance p1, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$activeProfile$1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$activeProfile$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->d:Laws/smithy/kotlin/runtime/util/t;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic b(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;)Laws/smithy/kotlin/runtime/util/z;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/f0;
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
            "Laws/smithy/kotlin/runtime/http/operation/f0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 2
    .line 3
    instance-of v1, v0, Laws/sdk/kotlin/runtime/config/imds/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/imds/a$a;->d()Lv0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h()Lv0/a;
    .locals 2

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->l()Laws/smithy/kotlin/runtime/config/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Laws/sdk/kotlin/runtime/config/imds/d;->a(Ljava/lang/String;)Lv0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->d:Laws/smithy/kotlin/runtime/util/t;

    .line 54
    .line 55
    iput v3, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointFromProfile$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 65
    .line 66
    const-string v0, "ec2_metadata_service_endpoint"

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v0, v2, v1, v2}, Laws/sdk/kotlin/runtime/config/profile/i;->i(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Laws/sdk/kotlin/runtime/config/imds/d;->a(Ljava/lang/String;)Lv0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    return-object v2
.end method

.method public final j()Laws/sdk/kotlin/runtime/config/imds/EndpointMode;
    .locals 2

    .line 1
    sget-object v0, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->a:Laws/sdk/kotlin/runtime/config/AwsSdkSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/config/AwsSdkSetting;->m()Laws/smithy/kotlin/runtime/config/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->a:Laws/smithy/kotlin/runtime/util/z;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->Companion:Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;->a(Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/config/imds/EndpointMode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->d:Laws/smithy/kotlin/runtime/util/t;

    .line 54
    .line 55
    iput v3, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$loadEndpointModeFromProfile$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 65
    .line 66
    const-string v0, "ec2_metadata_service_endpoint_mode"

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v0, v2, v1, v2}, Laws/sdk/kotlin/runtime/config/profile/i;->i(Laws/sdk/kotlin/runtime/config/profile/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object v0, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->Companion:Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode$a;->a(Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    return-object v2
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->h()Lv0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Lv0/a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, p0

    .line 86
    :goto_2
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    iget-object p1, v2, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 90
    .line 91
    instance-of v4, p1, Laws/sdk/kotlin/runtime/config/imds/a$c;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/a$c;

    .line 96
    .line 97
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/a$c;->d()Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v2}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->j()Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider$resolveEndpointFromConfig$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_8

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    :goto_3
    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    sget-object p1, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->IPv4:Laws/sdk/kotlin/runtime/config/imds/EndpointMode;

    .line 125
    .line 126
    :cond_9
    :goto_4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/EndpointMode;->getDefaultEndpoint$aws_config()Lv0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsEndpointProvider;->c:Laws/smithy/kotlin/runtime/util/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/util/t;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
