.class public final Loz/c$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/c;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "oz/c$a",
        "Lokio/ForwardingSource;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "a",
        "J",
        "()J",
        "c",
        "(J)V",
        "totalBytesRead",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Loz/c;


# direct methods
.method public constructor <init>(Lokio/Source;Loz/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loz/c$a;->b:Loz/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loz/c$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loz/c$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v2, p0, Loz/c$a;->a:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long p3, p1, v4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move-wide v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v0

    .line 23
    :goto_0
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Loz/c$a;->a:J

    .line 25
    .line 26
    iget-object p3, p0, Loz/c$a;->b:Loz/c;

    .line 27
    .line 28
    invoke-static {p3}, Loz/c;->a(Loz/c;)Loz/a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-wide v2, p0, Loz/c$a;->a:J

    .line 33
    .line 34
    iget-object v4, p0, Loz/c$a;->b:Loz/c;

    .line 35
    .line 36
    invoke-virtual {v4}, Loz/c;->contentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {p3, v2, v3, v4, v5}, Loz/a;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-wide p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-wide v0
.end method
