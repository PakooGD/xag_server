.class Lorg/tinet/http/okio/Buffer$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okio/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okio/Buffer;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okio/Buffer$1;->this$0:Lorg/tinet/http/okio/Buffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
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
    iget-object v1, p0, Lorg/tinet/http/okio/Buffer$1;->this$0:Lorg/tinet/http/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okio/Buffer$1;->this$0:Lorg/tinet/http/okio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/tinet/http/okio/Buffer;->writeByte(I)Lorg/tinet/http/okio/Buffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tinet/http/okio/Buffer$1;->this$0:Lorg/tinet/http/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->write([BII)Lorg/tinet/http/okio/Buffer;

    return-void
.end method
