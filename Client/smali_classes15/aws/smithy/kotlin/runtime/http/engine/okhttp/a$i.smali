.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener$trace$2\n+ 2 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n1#1,64:1\n112#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener$trace$2\n+ 2 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n1#1,64:1\n112#2:65\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/InetSocketAddress;

.field public final synthetic b:Ljava/net/Proxy;

.field public final synthetic c:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->a:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->b:Ljava/net/Proxy;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->c:Lokhttp3/Protocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect failed: addr="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->a:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; proxy="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; protocol="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->c:Lokhttp3/Protocol;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
