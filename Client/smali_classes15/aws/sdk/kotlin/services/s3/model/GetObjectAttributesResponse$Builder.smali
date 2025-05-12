.class public final Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008J\u0010KB\u0011\u0008\u0011\u0012\u0006\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u0010MJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\n\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\r\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010 \u001a\u0004\u0008H\u0010\"\"\u0004\u0008I\u0010$\u00a8\u0006N"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/Checksum$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "checksum",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;",
        "objectParts",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/Checksum;",
        "Laws/sdk/kotlin/services/s3/model/Checksum;",
        "getChecksum",
        "()Laws/sdk/kotlin/services/s3/model/Checksum;",
        "setChecksum",
        "(Laws/sdk/kotlin/services/s3/model/Checksum;)V",
        "",
        "deleteMarker",
        "Ljava/lang/Boolean;",
        "getDeleteMarker",
        "()Ljava/lang/Boolean;",
        "setDeleteMarker",
        "(Ljava/lang/Boolean;)V",
        "",
        "eTag",
        "Ljava/lang/String;",
        "getETag",
        "()Ljava/lang/String;",
        "setETag",
        "(Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "lastModified",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getLastModified",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setLastModified",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;",
        "getObjectParts",
        "()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;",
        "setObjectParts",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;)V",
        "",
        "objectSize",
        "Ljava/lang/Long;",
        "getObjectSize",
        "()Ljava/lang/Long;",
        "setObjectSize",
        "(Ljava/lang/Long;)V",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "setRequestCharged",
        "(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "setStorageClass",
        "(Laws/sdk/kotlin/services/s3/model/StorageClass;)V",
        "versionId",
        "getVersionId",
        "setVersionId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private checksum:Laws/sdk/kotlin/services/s3/model/Checksum;
    .annotation build Las0/l;
    .end annotation
.end field

.field private deleteMarker:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private eTag:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lastModified:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private objectParts:Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;
    .annotation build Las0/l;
    .end annotation
.end field

.field private objectSize:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .annotation build Las0/l;
    .end annotation
.end field

.field private storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;
    .annotation build Las0/l;
    .end annotation
.end field

.field private versionId:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getChecksum()Laws/sdk/kotlin/services/s3/model/Checksum;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->checksum:Laws/sdk/kotlin/services/s3/model/Checksum;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getDeleteMarker()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->deleteMarker:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getETag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->eTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getObjectParts()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectParts:Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getObjectSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectSize:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse;-><init>(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final checksum(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/Checksum$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/Checksum;->Companion:Laws/sdk/kotlin/services/s3/model/Checksum$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/Checksum$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/Checksum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->checksum:Laws/sdk/kotlin/services/s3/model/Checksum;

    .line 13
    .line 14
    return-void
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getChecksum()Laws/sdk/kotlin/services/s3/model/Checksum;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->checksum:Laws/sdk/kotlin/services/s3/model/Checksum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->deleteMarker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectParts()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectParts:Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectSize()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectSize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final objectParts(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;->Companion:Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectParts:Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    .line 13
    .line 14
    return-void
.end method

.method public final setChecksum(Laws/sdk/kotlin/services/s3/model/Checksum;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/Checksum;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->checksum:Laws/sdk/kotlin/services/s3/model/Checksum;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->deleteMarker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setETag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastModified(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectParts(Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectParts:Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectSize(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->objectSize:Ljava/lang/Long;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-void
.end method

.method public final setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/StorageClass;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesResponse$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
