.class public final Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/SessionCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/SessionCredentials;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/SessionCredentials;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;",
        "correctErrors",
        "",
        "accessKeyId",
        "Ljava/lang/String;",
        "getAccessKeyId",
        "()Ljava/lang/String;",
        "setAccessKeyId",
        "(Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expiration",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getExpiration",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setExpiration",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "secretAccessKey",
        "getSecretAccessKey",
        "setSecretAccessKey",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/SessionCredentials;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expiration:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private secretAccessKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sessionToken:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/SessionCredentials;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/SessionCredentials;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->expiration:Laws/smithy/kotlin/runtime/time/x;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/SessionCredentials;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/SessionCredentials;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/SessionCredentials;-><init>(Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->expiration:Laws/smithy/kotlin/runtime/time/x;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/time/x$a;->c(Laws/smithy/kotlin/runtime/time/x$a;JIILjava/lang/Object;)Laws/smithy/kotlin/runtime/time/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->expiration:Laws/smithy/kotlin/runtime/time/x;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method

.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->expiration:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecretAccessKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessKeyId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->accessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->expiration:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecretAccessKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->secretAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SessionCredentials$Builder;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
