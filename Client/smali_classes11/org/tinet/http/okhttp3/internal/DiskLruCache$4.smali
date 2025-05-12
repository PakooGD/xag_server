.class Lorg/tinet/http/okhttp3/internal/DiskLruCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public timeout()Lorg/tinet/http/okio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okio/Timeout;->NONE:Lorg/tinet/http/okio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lorg/tinet/http/okio/Buffer;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/tinet/http/okio/Buffer;->skip(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
