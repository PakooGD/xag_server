.class public Lck/i$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/i;->b(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lck/i;


# direct methods
.method public constructor <init>(Lck/i;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/i$a;->c:Lck/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lck/i$a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lck/i$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lck/i$a;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lck/i$a;->c:Lck/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lck/i;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lck/i$a;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lck/i$a;->a:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lck/i$a;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Lck/i$a;->c:Lck/i;

    .line 26
    .line 27
    invoke-static {p1}, Lck/i;->a(Lck/i;)Lck/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lck/i$a;->a:J

    .line 32
    .line 33
    iget-wide v3, p0, Lck/i$a;->b:J

    .line 34
    .line 35
    cmp-long p1, v1, v3

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :goto_0
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-interface/range {v0 .. v5}, Lck/i$b;->a(JJZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
