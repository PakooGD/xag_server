.class Lorg/tinet/http/okhttp3/ResponseBody$1;
.super Lorg/tinet/http/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/http/okhttp3/ResponseBody;->create(Lorg/tinet/http/okhttp3/MediaType;JLorg/tinet/http/okio/BufferedSource;)Lorg/tinet/http/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lorg/tinet/http/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lorg/tinet/http/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/MediaType;JLorg/tinet/http/okio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/ResponseBody$1;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/tinet/http/okhttp3/ResponseBody$1;->val$contentLength:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/tinet/http/okhttp3/ResponseBody$1;->val$content:Lorg/tinet/http/okio/BufferedSource;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/ResponseBody$1;->val$contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ResponseBody$1;->val$contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lorg/tinet/http/okio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/ResponseBody$1;->val$content:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
