.class Lcom/youzan/spiderman/stream/StreamEncodingTransfer$1;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/stream/StreamEncodingTransfer;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/stream/StreamEncodingTransfer;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer$1;->this$0:Lcom/youzan/spiderman/stream/StreamEncodingTransfer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/StreamEncodingTransfer$1;->this$0:Lcom/youzan/spiderman/stream/StreamEncodingTransfer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/stream/StreamEncodingTransfer;->access$000(Lcom/youzan/spiderman/stream/StreamEncodingTransfer;)Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
