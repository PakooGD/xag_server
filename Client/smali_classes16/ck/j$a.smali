.class public Lck/j$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/j;->d(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lck/j;


# direct methods
.method public constructor <init>(Lck/j;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/j$a;->b:Lck/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lck/j$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lck/j$a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lck/j$a;->a:J

    .line 19
    .line 20
    iget-object v0, p0, Lck/j$a;->b:Lck/j;

    .line 21
    .line 22
    invoke-static {v0}, Lck/j;->c(Lck/j;)Lck/j$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lck/j$a;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lck/j$a;->b:Lck/j;

    .line 29
    .line 30
    invoke-static {v0}, Lck/j;->a(Lck/j;)Lcom/squareup/okhttp/ResponseBody;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    :goto_1
    move v6, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-interface/range {v1 .. v6}, Lck/j$b;->a(JJZ)V

    .line 46
    .line 47
    .line 48
    return-wide p1
.end method
