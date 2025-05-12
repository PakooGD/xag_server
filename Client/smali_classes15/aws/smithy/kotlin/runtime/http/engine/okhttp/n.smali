.class public final synthetic Laws/smithy/kotlin/runtime/http/engine/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/ConnectionPool;

.field public final synthetic b:Laws/smithy/kotlin/runtime/http/engine/okhttp/l;

.field public final synthetic c:Lokhttp3/Dispatcher;

.field public final synthetic d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->a:Lokhttp3/ConnectionPool;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->b:Laws/smithy/kotlin/runtime/http/engine/okhttp/l;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->c:Lokhttp3/Dispatcher;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->a:Lokhttp3/ConnectionPool;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->b:Laws/smithy/kotlin/runtime/http/engine/okhttp/l;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->c:Lokhttp3/Dispatcher;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    invoke-static {v0, v1, v2, v3, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/o;->a(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
