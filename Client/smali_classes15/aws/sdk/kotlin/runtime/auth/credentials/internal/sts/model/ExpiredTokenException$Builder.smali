.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0005H\u0001J\r\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;)V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "build",
        "correctErrors",
        "correctErrors$aws_config",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private message:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$aws_config()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ExpiredTokenException$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
