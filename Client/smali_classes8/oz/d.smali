.class public final Loz/d;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Loz/d;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSink;",
        "sink",
        "Lkotlin/z1;",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "Lokio/Sink;",
        "b",
        "(Lokio/Sink;)Lokio/Sink;",
        "a",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "Lokio/BufferedSink;",
        "bufferedSink",
        "Loz/a;",
        "c",
        "Loz/a;",
        "listener",
        "<init>",
        "(Lokhttp3/RequestBody;Loz/a;)V",
        "d",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Loz/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "UploadFileRequestBody"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/RequestBody;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lokio/BufferedSink;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Loz/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Loz/d;->d:Loz/d$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Loz/a;)V
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loz/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loz/d;->a:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object p2, p0, Loz/d;->c:Loz/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Loz/d;)Loz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/d;->c:Loz/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Loz/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Loz/d$b;-><init>(Lokio/Sink;Loz/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/d;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/d;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lokio/Buffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loz/d;->a:Lokhttp3/RequestBody;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Loz/d;->b:Lokio/BufferedSink;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loz/d;->b(Lokio/Sink;)Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loz/d;->b:Lokio/BufferedSink;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Loz/d;->a:Lokhttp3/RequestBody;

    .line 31
    .line 32
    iget-object v0, p0, Loz/d;->b:Lokio/BufferedSink;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loz/d;->b:Lokio/BufferedSink;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
