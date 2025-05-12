.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
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
    value = "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener$trace$1\n+ 2 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n1#1,60:1\n139#2:61\n*E\n"
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
        "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener$trace$1\n+ 2 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n1#1,60:1\n139#2:61\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/Connection;

.field public final synthetic c:Laws/smithy/kotlin/runtime/http/engine/okhttp/a;


# direct methods
.method public constructor <init>(ILokhttp3/Connection;Laws/smithy/kotlin/runtime/http/engine/okhttp/a;)V
    .locals 0

    iput p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->a:I

    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->b:Lokhttp3/Connection;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->c:Laws/smithy/kotlin/runtime/http/engine/okhttp/a;

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
    const-string v1, "connection acquired: conn(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->b:Lokhttp3/Connection;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; connPool: total="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->c:Laws/smithy/kotlin/runtime/http/engine/okhttp/a;

    .line 32
    .line 33
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a(Laws/smithy/kotlin/runtime/http/engine/okhttp/a;)Lokhttp3/ConnectionPool;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->connectionCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", idle="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->c:Laws/smithy/kotlin/runtime/http/engine/okhttp/a;

    .line 50
    .line 51
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a(Laws/smithy/kotlin/runtime/http/engine/okhttp/a;)Lokhttp3/ConnectionPool;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->idleConnectionCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
