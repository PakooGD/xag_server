.class Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener$1;
.super Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStream(Lorg/tinet/http/okhttp3/internal/framed/FramedStream;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->close(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
