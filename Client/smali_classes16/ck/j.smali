.class public Lck/j;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/ResponseBody;

.field public final b:Lck/j$b;

.field public c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lck/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/j;->a:Lcom/squareup/okhttp/ResponseBody;

    .line 5
    .line 6
    iput-object p2, p0, Lck/j;->b:Lck/j$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lck/j;)Lcom/squareup/okhttp/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/j;->a:Lcom/squareup/okhttp/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lck/j;)Lck/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/j;->b:Lck/j$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/j;->a:Lcom/squareup/okhttp/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/j;->a:Lcom/squareup/okhttp/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lck/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lck/j$a;-><init>(Lck/j;Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/j;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lck/j;->a:Lcom/squareup/okhttp/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lck/j;->d(Lokio/Source;)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lck/j;->c:Lokio/BufferedSource;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lck/j;->c:Lokio/BufferedSource;

    .line 22
    .line 23
    return-object v0
.end method
