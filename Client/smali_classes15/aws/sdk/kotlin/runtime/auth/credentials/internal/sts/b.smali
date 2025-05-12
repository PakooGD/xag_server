.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a,\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\n\u001a\u00020\t*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0080H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0080H\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "e",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;",
        "a",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;",
        "c",
        "",
        "Ljava/lang/String;",
        "ServiceId",
        "b",
        "SdkVersion",
        "ServiceApiVersion",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "STS"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "1.3.0"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "2011-06-15"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->K0(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->K0(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
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
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->m1(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->m1(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
    .locals 1
    .param p0    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;->p()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;->e()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/a;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
