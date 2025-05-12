.class final Lio/netty/handler/ssl/BouncyCastlePemReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/BouncyCastlePemReader;->tryLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Lio/netty/handler/ssl/BouncyCastlePemReader$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    const-string v2, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 4
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    const-string v3, "org.bouncycastle.openssl.i"

    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-static {v1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$002(Ljava/security/Provider;)Ljava/security/Provider;

    .line 7
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Bouncy Castle provider available"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$202(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Cannot load Bouncy Castle provider"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$302(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$202(Z)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
