.class public Lb9/d$b;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/d;->l(La9/m;Lsd0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd0/l;

.field public final synthetic b:La9/m;

.field public final synthetic c:Lb9/d;


# direct methods
.method public constructor <init>(Lb9/d;Lsd0/l;La9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/d$b;->c:Lb9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/d$b;->a:Lsd0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/d$b;->b:La9/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb9/d$b;->a:Lsd0/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lsd0/i;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb9/d$b;->c:Lb9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/d$b;->a:Lsd0/l;

    .line 4
    .line 5
    iget-object p1, p0, Lb9/d$b;->b:La9/m;

    .line 6
    .line 7
    invoke-virtual {p1}, La9/m;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lb9/d;->i(Lb9/d;Lsd0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb9/d$b;->a:Lsd0/l;

    .line 5
    .line 6
    new-instance p2, Lcom/alibaba/dashscope/exception/ApiException;

    .line 7
    .line 8
    iget-object v0, p0, Lb9/d$b;->c:Lb9/d;

    .line 9
    .line 10
    invoke-static {v0, p3}, Lb9/d;->d(Lb9/d;Lokhttp3/Response;)Lx8/m;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Lx8/m;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
