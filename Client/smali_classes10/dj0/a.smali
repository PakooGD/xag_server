.class public final synthetic Ldj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/a;->a:Lokhttp3/OkHttpClient;

    invoke-static {v0, p1, p2}, Lokhttp3/sse/EventSources;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p1

    return-object p1
.end method
