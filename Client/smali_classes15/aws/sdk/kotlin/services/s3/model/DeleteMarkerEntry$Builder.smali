.class public final Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0011\u0012\u0006\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\n\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/Owner$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "owner",
        "(Lvf0/l;)V",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;",
        "correctErrors",
        "",
        "isLatest",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setLatest",
        "(Ljava/lang/Boolean;)V",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "lastModified",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getLastModified",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setLastModified",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "Laws/sdk/kotlin/services/s3/model/Owner;",
        "Laws/sdk/kotlin/services/s3/model/Owner;",
        "getOwner",
        "()Laws/sdk/kotlin/services/s3/model/Owner;",
        "setOwner",
        "(Laws/sdk/kotlin/services/s3/model/Owner;)V",
        "versionId",
        "getVersionId",
        "setVersionId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;)V",
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
.field private isLatest:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lastModified:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private owner:Laws/sdk/kotlin/services/s3/model/Owner;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;->isLatest()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->isLatest:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->key:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;->getOwner()Laws/sdk/kotlin/services/s3/model/Owner;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->owner:Laws/sdk/kotlin/services/s3/model/Owner;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;-><init>(Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Laws/sdk/kotlin/services/s3/model/Owner;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->owner:Laws/sdk/kotlin/services/s3/model/Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLatest()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->isLatest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final owner(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/Owner$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/Owner;->Companion:Laws/sdk/kotlin/services/s3/model/Owner$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/Owner$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->owner:Laws/sdk/kotlin/services/s3/model/Owner;

    .line 13
    .line 14
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->key:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatest(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->isLatest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Laws/sdk/kotlin/services/s3/model/Owner;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/Owner;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->owner:Laws/sdk/kotlin/services/s3/model/Owner;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
