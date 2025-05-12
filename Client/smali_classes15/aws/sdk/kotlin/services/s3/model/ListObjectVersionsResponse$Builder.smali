.class public final Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010G\u001a\u00020\u0005H\u0001J\r\u0010H\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008IR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001e\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001c\u00101\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\u001c\u00104\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\u001c\u00107\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010\u0017R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0015\"\u0004\u0008B\u0010\u0017R\"\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000b\"\u0004\u0008F\u0010\r\u00a8\u0006J"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;)V",
        "commonPrefixes",
        "",
        "Laws/sdk/kotlin/services/s3/model/CommonPrefix;",
        "getCommonPrefixes",
        "()Ljava/util/List;",
        "setCommonPrefixes",
        "(Ljava/util/List;)V",
        "deleteMarkers",
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
        "getDeleteMarkers",
        "setDeleteMarkers",
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
        "keyMarker",
        "getKeyMarker",
        "setKeyMarker",
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
        "nextKeyMarker",
        "getNextKeyMarker",
        "setNextKeyMarker",
        "nextVersionIdMarker",
        "getNextVersionIdMarker",
        "setNextVersionIdMarker",
        "prefix",
        "getPrefix",
        "setPrefix",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "setRequestCharged",
        "(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V",
        "versionIdMarker",
        "getVersionIdMarker",
        "setVersionIdMarker",
        "versions",
        "Laws/sdk/kotlin/services/s3/model/ObjectVersion;",
        "getVersions",
        "setVersions",
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

.field private deleteMarkers:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
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

.field private keyMarker:Ljava/lang/String;
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

.field private nextKeyMarker:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private nextVersionIdMarker:Ljava/lang/String;
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

.field private versionIdMarker:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private versions:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/ObjectVersion;",
            ">;"
        }
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getCommonPrefixes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->commonPrefixes:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getDeleteMarkers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->deleteMarkers:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->delimiter:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getEncodingType()Laws/sdk/kotlin/services/s3/model/EncodingType;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->isTruncated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getKeyMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->keyMarker:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getMaxKeys()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->maxKeys:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getNextKeyMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->nextKeyMarker:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getNextVersionIdMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->nextVersionIdMarker:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->prefix:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getVersionIdMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->versionIdMarker:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;->getVersions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->versions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse;-><init>(Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;
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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->commonPrefixes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteMarkers()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->deleteMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelimiter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->delimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodingType()Laws/sdk/kotlin/services/s3/model/EncodingType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyMarker()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->keyMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxKeys()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->maxKeys:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextKeyMarker()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->nextKeyMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextVersionIdMarker()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->nextVersionIdMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionIdMarker()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->versionIdMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersions()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/ObjectVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->versions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTruncated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->commonPrefixes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteMarkers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->deleteMarkers:Ljava/util/List;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->delimiter:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->encodingType:Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyMarker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->keyMarker:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->maxKeys:Ljava/lang/Integer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextKeyMarker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->nextKeyMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextVersionIdMarker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->nextVersionIdMarker:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->prefix:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionIdMarker(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->versionIdMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersions(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/ObjectVersion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListObjectVersionsResponse$Builder;->versions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
