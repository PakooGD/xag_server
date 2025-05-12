.class public final Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010=\u001a\u00020\u0005H\u0001J\r\u0010>\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008?R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001e\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001c\u00101\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\u001c\u00104\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;)V",
        "commonPrefixes",
        "",
        "Laws/sdk/kotlin/services/s3/model/CommonPrefix;",
        "getCommonPrefixes",
        "()Ljava/util/List;",
        "setCommonPrefixes",
        "(Ljava/util/List;)V",
        "contents",
        "Laws/sdk/kotlin/services/s3/model/Object;",
        "getContents",
        "setContents",
        "delimiter",
        "",
        "getDelimiter",
        "()Ljava/lang/String;",
        "setDelimiter",
        "(Ljava/lang/String;)V",
        "encodingType",
        "Laws/sdk/kotlin/services/s3/model/EncodingType;",
        "getEncodingType",
        "()Laws/sdk/kotlin/services/s3/model/EncodingType;",
        "setEncodingType",
        "(Laws/sdk/kotlin/services/s3/model/EncodingType;)V",
        "isTruncated",
        "",
        "()Ljava/lang/Boolean;",
        "setTruncated",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "marker",
        "getMarker",
        "setMarker",
        "maxKeys",
        "",
        "getMaxKeys",
        "()Ljava/lang/Integer;",
        "setMaxKeys",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "name",
        "getName",
        "setName",
        "nextMarker",
        "getNextMarker",
        "setNextMarker",
        "prefix",
        "getPrefix",
        "setPrefix",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "setRequestCharged",
        "(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V",
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
.field private commonPrefixes:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/CommonPrefix;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Object;",
            ">;"
        }
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

.field private isTruncated:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private marker:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private maxKeys:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private nextMarker:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getCommonPrefixes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->commonPrefixes:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getContents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->contents:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->delimiter:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getEncodingType()Laws/sdk/kotlin/services/s3/model/EncodingType;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->isTruncated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->marker:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->maxKeys:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getNextMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->nextMarker:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->prefix:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse;-><init>(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getCommonPrefixes()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/CommonPrefix;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->commonPrefixes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelimiter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->delimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodingType()Laws/sdk/kotlin/services/s3/model/EncodingType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarker()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->marker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxKeys()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->maxKeys:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextMarker()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->nextMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTruncated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommonPrefixes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/CommonPrefix;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->commonPrefixes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContents(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->contents:Ljava/util/List;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->delimiter:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->marker:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->maxKeys:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextMarker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->nextMarker:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/RequestCharged;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-void
.end method

.method public final setTruncated(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
