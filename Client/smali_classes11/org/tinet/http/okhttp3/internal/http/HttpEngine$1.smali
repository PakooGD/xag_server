.class Lorg/tinet/http/okhttp3/internal/http/HttpEngine$1;
.super Lorg/tinet/http/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Lorg/tinet/http/okio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
