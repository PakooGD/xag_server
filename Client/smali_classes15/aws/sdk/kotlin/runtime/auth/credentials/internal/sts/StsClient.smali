.class public interface abstract Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;,
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;,
        Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;",
        "Lu0/p;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;",
        "input",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;",
        "K0",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;",
        "m1",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "getConfig",
        "()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;",
        "config",
        "A0",
        "Companion",
        "a",
        "b",
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
.field public static final A0:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;->a:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->A0:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    return-void
.end method

.method public static builder()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient;->A0:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;

    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$Companion;->h()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K0(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;
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
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfig()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract m1(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;
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
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
