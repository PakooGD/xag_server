.class Lorg/tinet/http/okhttp3/internal/FaultHidingSink;
.super Lorg/tinet/http/okio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private hasErrors:Z


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/http/okio/ForwardingSink;-><init>(Lorg/tinet/http/okio/Sink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/tinet/http/okio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->hasErrors:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/tinet/http/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->hasErrors:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/tinet/http/okio/ForwardingSink;->write(Lorg/tinet/http/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->hasErrors:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
