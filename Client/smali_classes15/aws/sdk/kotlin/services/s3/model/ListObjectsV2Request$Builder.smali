.class public final Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010=\u001a\u00020\u0005H\u0001J\r\u0010>\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008?R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\u000cR\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\n\"\u0004\u0008<\u0010\u000c\u00a8\u0006@"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;)V",
        "bucket",
        "",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "continuationToken",
        "getContinuationToken",
        "setContinuationToken",
        "delimiter",
        "getDelimiter",
        "setDelimiter",
        "encodingType",
        "Laws/sdk/kotlin/services/s3/model/EncodingType;",
        "getEncodingType",
        "()Laws/sdk/kotlin/services/s3/model/EncodingType;",
        "setEncodingType",
        "(Laws/sdk/kotlin/services/s3/model/EncodingType;)V",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "fetchOwner",
        "",
        "getFetchOwner",
        "()Ljava/lang/Boolean;",
        "setFetchOwner",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "maxKeys",
        "",
        "getMaxKeys",
        "()Ljava/lang/Integer;",
        "setMaxKeys",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "optionalObjectAttributes",
        "",
        "Laws/sdk/kotlin/services/s3/model/OptionalObjectAttributes;",
        "getOptionalObjectAttributes",
        "()Ljava/util/List;",
        "setOptionalObjectAttributes",
        "(Ljava/util/List;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "requestPayer",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "getRequestPayer",
        "()Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "setRequestPayer",
        "(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V",
        "startAfter",
        "getStartAfter",
        "setStartAfter",
        "build",
        "correctErrors",
        "correctErrors$s3",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private continuationToken:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private delimiter:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fetchOwner:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private maxKeys:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private optionalObjectAttributes:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laws/sdk/kotlin/services/s3/model/OptionalObjectAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private startAfter:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->continuationToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->delimiter:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getEncodingType()Laws/sdk/kotlin/services/s3/model/EncodingType;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getFetchOwner()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->fetchOwner:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->maxKeys:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getOptionalObjectAttributes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->optionalObjectAttributes:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->prefix:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;->getStartAfter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->startAfter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;-><init>(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->continuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelimiter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->delimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodingType()Laws/sdk/kotlin/services/s3/model/EncodingType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchOwner()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->fetchOwner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxKeys()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->maxKeys:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionalObjectAttributes()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/OptionalObjectAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->optionalObjectAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAfter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->startAfter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContinuationToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->continuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelimiter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->delimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodingType(Laws/sdk/kotlin/services/s3/model/EncodingType;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/EncodingType;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFetchOwner(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->fetchOwner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxKeys(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->maxKeys:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptionalObjectAttributes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laws/sdk/kotlin/services/s3/model/OptionalObjectAttributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->optionalObjectAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestPayer(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/RequestPayer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartAfter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->startAfter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
