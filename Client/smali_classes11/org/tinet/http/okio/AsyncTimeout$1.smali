.class Lorg/tinet/http/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okio/AsyncTimeout;->sink(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okio/AsyncTimeout;

.field final synthetic val$sink:Lorg/tinet/http/okio/Sink;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/AsyncTimeout;Lorg/tinet/http/okio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->val$sink:Lorg/tinet/http/okio/Sink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/AsyncTimeout;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->val$sink:Lorg/tinet/http/okio/Sink;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/AsyncTimeout;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->val$sink:Lorg/tinet/http/okio/Sink;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->val$sink:Lorg/tinet/http/okio/Sink;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/tinet/http/okio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/tinet/http/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 16
    .line 17
    :goto_1
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, Lorg/tinet/http/okio/Buffer;->head:Lorg/tinet/http/okio/Segment;

    .line 25
    .line 26
    iget v4, v3, Lorg/tinet/http/okio/Segment;->limit:I

    .line 27
    .line 28
    iget v3, v3, Lorg/tinet/http/okio/Segment;->pos:I

    .line 29
    .line 30
    sub-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    cmp-long v3, v0, p2

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    move-wide v0, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v2, Lorg/tinet/http/okio/Segment;->next:Lorg/tinet/http/okio/Segment;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    iget-object v2, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/tinet/http/okio/AsyncTimeout;->enter()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->val$sink:Lorg/tinet/http/okio/Sink;

    .line 48
    .line 49
    invoke-interface {v2, p1, v0, v1}, Lorg/tinet/http/okio/Sink;->write(Lorg/tinet/http/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    sub-long/2addr p2, v0

    .line 53
    iget-object v0, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    iget-object p2, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_3
    iget-object p2, p0, Lorg/tinet/http/okio/AsyncTimeout$1;->this$0:Lorg/tinet/http/okio/AsyncTimeout;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3}, Lorg/tinet/http/okio/AsyncTimeout;->exit(Z)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method
