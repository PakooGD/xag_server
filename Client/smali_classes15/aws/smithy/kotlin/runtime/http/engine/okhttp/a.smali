.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n+ 2 Request.kt\nokhttp3/Request\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 LoggerProvider.kt\naws/smithy/kotlin/runtime/telemetry/logging/LoggerProviderKt\n*L\n1#1,217:1\n60#1,2:224\n60#1,2:226\n60#1,2:228\n60#1,2:230\n60#1,2:232\n60#1,2:234\n60#1,2:236\n60#1,2:238\n60#1,2:240\n64#1,2:242\n60#1,2:244\n60#1,2:246\n60#1,2:248\n60#1,2:250\n60#1,2:252\n64#1,2:254\n60#1,2:257\n60#1,2:259\n60#1,2:261\n60#1,2:263\n64#1,2:265\n60#1,2:267\n60#1,2:269\n64#1,2:271\n60#1,2:273\n60#1,2:275\n60#1,2:277\n60#1,2:279\n60#1,2:281\n100#2:218\n100#2:219\n100#2:256\n258#3:220\n259#3:222\n1#4:221\n31#5:223\n*S KotlinDebug\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n74#1:224,2\n84#1:226,2\n88#1:228,2\n90#1:230,2\n93#1:232,2\n96#1:234,2\n98#1:236,2\n100#1:238,2\n103#1:240,2\n112#1:242,2\n139#1:244,2\n142#1:246,2\n149#1:248,2\n152#1:250,2\n156#1:252,2\n159#1:254,2\n166#1:257,2\n171#1:259,2\n174#1:261,2\n177#1:263,2\n179#1:265,2\n185#1:267,2\n191#1:269,2\n198#1:271,2\n204#1:273,2\n209#1:275,2\n211#1:277,2\n213#1:279,2\n215#1:281,2\n41#1:218\n46#1:219\n164#1:256\n46#1:220\n46#1:222\n46#1:221\n46#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010Z\u001a\u00020X\u0012\u0006\u0010]\u001a\u00020[\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J$\u0010\u0007\u001a\u00020\u00062\u0012\u0008\u0004\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0008\u0004\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0010J!\u0010)\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J1\u0010-\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J9\u00101\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u0010J\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0010J\u001f\u0010?\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0010J\u001f\u0010F\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0010J\u001f\u0010I\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008I\u0010@J\u001f\u0010J\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008J\u0010BJ\u001f\u0010K\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008K\u00106J\u0017\u0010L\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0010J\u001f\u0010M\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008M\u0010BJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0010J\u001f\u0010O\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008O\u0010GJ\u001f\u0010Q\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010P\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008Q\u0010GJ\u001f\u0010R\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008R\u0010GJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008S\u0010\u0010R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0018\u0010}\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010pR\u0018\u0010\u007f\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010p\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/a;",
        "Lokhttp3/EventListener;",
        "Lkotlin/Function0;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/logging/MessageSupplier;",
        "msg",
        "Lkotlin/z1;",
        "c",
        "(Lvf0/a;)V",
        "",
        "throwable",
        "b",
        "(Ljava/lang/Throwable;Lvf0/a;)V",
        "Lokhttp3/Call;",
        "call",
        "callStart",
        "(Lokhttp3/Call;)V",
        "domainName",
        "dnsStart",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "Lokhttp3/HttpUrl;",
        "url",
        "proxySelectStart",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V",
        "Ljava/net/Proxy;",
        "proxies",
        "proxySelectEnd",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "proxy",
        "connectStart",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "Ljava/io/IOException;",
        "ioe",
        "connectFailed",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectionAcquired",
        "(Lokhttp3/Call;Lokhttp3/Connection;)V",
        "requestHeadersStart",
        "Lokhttp3/Request;",
        "request",
        "requestHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Request;)V",
        "requestBodyStart",
        "",
        "byteCount",
        "requestBodyEnd",
        "(Lokhttp3/Call;J)V",
        "requestFailed",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "responseHeadersStart",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "responseBodyStart",
        "responseBodyEnd",
        "responseFailed",
        "connectionReleased",
        "callEnd",
        "callFailed",
        "canceled",
        "satisfactionFailure",
        "cachedResponse",
        "cacheConditionalHit",
        "cacheHit",
        "cacheMiss",
        "Lokhttp3/ConnectionPool;",
        "a",
        "Lokhttp3/ConnectionPool;",
        "pool",
        "Laws/smithy/kotlin/runtime/net/e;",
        "Laws/smithy/kotlin/runtime/net/e;",
        "hr",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/Dispatcher;",
        "dispatcher",
        "Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;",
        "d",
        "Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;",
        "metrics",
        "Lj1/g;",
        "e",
        "Lj1/g;",
        "provider",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "f",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "traceSpan",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "g",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "logger",
        "Lkotlin/time/p;",
        "h",
        "Lkotlin/time/p;",
        "callTimeStart",
        "",
        "i",
        "Z",
        "signaledQueuedDuration",
        "Lkotlin/time/d;",
        "j",
        "J",
        "queuedDuration",
        "k",
        "signaledConnectAcquireDuration",
        "l",
        "dnsStartTime",
        "m",
        "requestTimeEnd",
        "<init>",
        "(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/net/e;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)V",
        "http-client-engine-okhttp"
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
        "SMAP\nHttpEngineEventListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n+ 2 Request.kt\nokhttp3/Request\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 LoggerProvider.kt\naws/smithy/kotlin/runtime/telemetry/logging/LoggerProviderKt\n*L\n1#1,217:1\n60#1,2:224\n60#1,2:226\n60#1,2:228\n60#1,2:230\n60#1,2:232\n60#1,2:234\n60#1,2:236\n60#1,2:238\n60#1,2:240\n64#1,2:242\n60#1,2:244\n60#1,2:246\n60#1,2:248\n60#1,2:250\n60#1,2:252\n64#1,2:254\n60#1,2:257\n60#1,2:259\n60#1,2:261\n60#1,2:263\n64#1,2:265\n60#1,2:267\n60#1,2:269\n64#1,2:271\n60#1,2:273\n60#1,2:275\n60#1,2:277\n60#1,2:279\n60#1,2:281\n100#2:218\n100#2:219\n100#2:256\n258#3:220\n259#3:222\n1#4:221\n31#5:223\n*S KotlinDebug\n*F\n+ 1 HttpEngineEventListener.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/HttpEngineEventListener\n*L\n74#1:224,2\n84#1:226,2\n88#1:228,2\n90#1:230,2\n93#1:232,2\n96#1:234,2\n98#1:236,2\n100#1:238,2\n103#1:240,2\n112#1:242,2\n139#1:244,2\n142#1:246,2\n149#1:248,2\n152#1:250,2\n156#1:252,2\n159#1:254,2\n166#1:257,2\n171#1:259,2\n174#1:261,2\n177#1:263,2\n179#1:265,2\n185#1:267,2\n191#1:269,2\n198#1:271,2\n204#1:273,2\n209#1:275,2\n211#1:277,2\n213#1:279,2\n215#1:281,2\n41#1:218\n46#1:219\n164#1:256\n46#1:220\n46#1:222\n46#1:221\n46#1:223\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/ConnectionPool;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/net/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lokhttp3/Dispatcher;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Laws/smithy/kotlin/runtime/telemetry/logging/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/net/e;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)V
    .locals 7
    .param p1    # Lokhttp3/ConnectionPool;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/net/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Dispatcher;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "call"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a:Lokhttp3/ConnectionPool;

    .line 30
    .line 31
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->b:Laws/smithy/kotlin/runtime/net/e;

    .line 32
    .line 33
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 34
    .line 35
    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 36
    .line 37
    invoke-interface {p5}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Lokhttp3/Request;->tag(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;->f()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lj1/i;->a(Lkotlin/coroutines/CoroutineContext;)Lj1/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lj1/g;->a:Lj1/g$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj1/g$a;->a()Lj1/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->e:Lj1/g;

    .line 74
    .line 75
    invoke-interface {p1}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "aws.smithy.kotlin.runtime.http.engine.okhttp"

    .line 80
    .line 81
    invoke-interface {p1, p3}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v1, "HTTP"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Laws/smithy/kotlin/runtime/telemetry/trace/i$b;->a(Laws/smithy/kotlin/runtime/telemetry/trace/i;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->f:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 98
    .line 99
    invoke-interface {p5}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 112
    .line 113
    const-class p2, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngine;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;->f()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    invoke-static {p1, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    :goto_0
    sget-object p1, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a:Laws/smithy/kotlin/runtime/telemetry/logging/n$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/telemetry/logging/n$a;->a()Laws/smithy/kotlin/runtime/telemetry/logging/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-interface {p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/n;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 173
    .line 174
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->j:J

    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "getLogger<T> cannot be used on an anonymous object"

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/http/engine/okhttp/a;)Lokhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 2
    .line 3
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$e0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$e0;-><init>(Lvf0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->c(Ljava/lang/Throwable;Lvf0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lvf0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 2
    .line 3
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$d0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$d0;-><init>(Lvf0/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, p1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cachedResponse"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 12
    .line 13
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$a;

    .line 14
    .line 15
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 12
    .line 13
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$b;

    .line 14
    .line 15
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$c;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 7
    .line 8
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCallsCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->X0(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 19
    .line 20
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->J0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 31
    .line 32
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$d;

    .line 33
    .line 34
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$d;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->f:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 43
    .line 44
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ioe"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCallsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->X0(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 24
    .line 25
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->J0(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 36
    .line 37
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$e;

    .line 38
    .line 39
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->c(Ljava/lang/Throwable;Lvf0/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->f:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, p2, v0}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->f:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 52
    .line 53
    sget-object p2, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->f:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 59
    .line 60
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/time/q$b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->g(J)Lkotlin/time/q$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->h:Lkotlin/time/p;

    .line 17
    .line 18
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 19
    .line 20
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCallsCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->X0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 31
    .line 32
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->c:Lokhttp3/Dispatcher;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->J0(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 43
    .line 44
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$f;

    .line 45
    .line 46
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$f;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$g;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$h;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$h;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ioe"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 22
    .line 23
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$i;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p5, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->c(Ljava/lang/Throwable;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->b:Laws/smithy/kotlin/runtime/net/e;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "getAddress(...)"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Laws/smithy/kotlin/runtime/net/a;->a(Ljava/net/InetAddress;)Laws/smithy/kotlin/runtime/net/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Laws/smithy/kotlin/runtime/net/e;->a(Laws/smithy/kotlin/runtime/net/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$j;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$j;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 11
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "connection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a:Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->connectionCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->E0(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 24
    .line 25
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a:Lokhttp3/ConnectionPool;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->idleConnectionCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->H0(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->h:Lkotlin/time/p;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->i:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-boolean v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->i:Z

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/time/p;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->j:J

    .line 51
    .line 52
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 53
    .line 54
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->e0()Ll1/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->j:J

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Ll1/l;->d(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->k:Z

    .line 72
    .line 73
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->l:Lkotlin/time/p;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_0
    move-wide v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Lkotlin/time/p;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v4, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->j:J

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/d;->h0(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 98
    .line 99
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->s()Ll1/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Ll1/l;->d(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 115
    .line 116
    new-instance v2, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;

    .line 117
    .line 118
    invoke-direct {v2, p1, p2, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$k;-><init>(ILokhttp3/Connection;Laws/smithy/kotlin/runtime/http/engine/okhttp/a;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {v0, p1, v2, v1, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Required value was null."

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "connection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a:Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->connectionCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->E0(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 24
    .line 25
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->a:Lokhttp3/ConnectionPool;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->idleConnectionCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p1, v0, v1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->H0(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 40
    .line 41
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$l;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$l;-><init>(ILokhttp3/Connection;Laws/smithy/kotlin/runtime/http/engine/okhttp/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v0, p2, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$m;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/time/q$b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->g(J)Lkotlin/time/q$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->l:Lkotlin/time/p;

    .line 22
    .line 23
    iget-boolean p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->i:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->h:Lkotlin/time/p;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/time/p;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->j:J

    .line 37
    .line 38
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 39
    .line 40
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->e0()Ll1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->j:J

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Ll1/l;->d(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->i:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Required value was null."

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 69
    .line 70
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$n;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$n;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2, v1, v0, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxies"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$o;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$o;-><init>(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 12
    .line 13
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$p;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$p;-><init>(Lokhttp3/HttpUrl;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, p2, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/time/q$b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/time/q$b$a;->g(J)Lkotlin/time/q$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->m:Lkotlin/time/p;

    .line 17
    .line 18
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 19
    .line 20
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$q;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$q;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p3, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$r;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$r;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ioe"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 12
    .line 13
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$s;

    .line 14
    .line 15
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$s;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->c(Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/time/q$b;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lkotlin/time/q$b$a;->g(J)Lkotlin/time/q$b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->m:Lkotlin/time/p;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 30
    .line 31
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$t;

    .line 32
    .line 33
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$t;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, p2, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$u;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$u;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$v;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$v;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, v0, p2, p3}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$w;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$w;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ioe"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 12
    .line 13
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$x;

    .line 14
    .line 15
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$x;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->c(Ljava/lang/Throwable;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 20
    .line 21
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$y;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$y;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, p2, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 10
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->m:Lkotlin/time/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->d:Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;

    .line 15
    .line 16
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;->i0()Ll1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v2, v8

    .line 25
    invoke-static/range {v1 .. v7}, Ll1/l;->d(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;->g()Ld1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/g;->a:Laws/smithy/kotlin/runtime/http/engine/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/engine/g;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8, v9}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 66
    .line 67
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$z;

    .line 68
    .line 69
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$z;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 12
    .line 13
    new-instance p2, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$a0;

    .line 14
    .line 15
    invoke-direct {p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$a0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Handshake;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$b0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$b0;-><init>(Lokhttp3/Handshake;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, p2, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;->g:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$c0;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a$c0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
