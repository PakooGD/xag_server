.class Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;
.super Lorg/tinet/http/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->writeWindowUpdateLater(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

.field final synthetic val$streamId:I

.field final synthetic val$unacknowledgedBytesRead:J


# direct methods
.method public varargs constructor <init>(Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    iput p4, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;->val$streamId:I

    .line 4
    .line 5
    iput-wide p5, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;->val$unacknowledgedBytesRead:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/tinet/http/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;->this$0:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->frameWriter:Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;

    .line 4
    .line 5
    iget v1, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;->val$streamId:I

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$2;->val$unacknowledgedBytesRead:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
