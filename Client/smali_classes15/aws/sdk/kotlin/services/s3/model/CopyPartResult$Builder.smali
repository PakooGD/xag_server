.class public final Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CopyPartResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0011\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/CopyPartResult;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/CopyPartResult;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;",
        "correctErrors",
        "",
        "checksumCrc32",
        "Ljava/lang/String;",
        "getChecksumCrc32",
        "()Ljava/lang/String;",
        "setChecksumCrc32",
        "(Ljava/lang/String;)V",
        "checksumCrc32C",
        "getChecksumCrc32C",
        "setChecksumCrc32C",
        "checksumSha1",
        "getChecksumSha1",
        "setChecksumSha1",
        "checksumSha256",
        "getChecksumSha256",
        "setChecksumSha256",
        "eTag",
        "getETag",
        "setETag",
        "Laws/smithy/kotlin/runtime/time/x;",
        "lastModified",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getLastModified",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setLastModified",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/CopyPartResult;)V",
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
.field private checksumCrc32:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumCrc32C:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumSha1:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumSha256:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/CopyPartResult;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/CopyPartResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;->getChecksumCrc32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumCrc32:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;->getChecksumCrc32C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;->getChecksumSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumSha1:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;->getChecksumSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumSha256:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;->getETag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->eTag:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/CopyPartResult;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CopyPartResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/CopyPartResult;-><init>(Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getChecksumCrc32()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha256()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChecksumCrc32(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumCrc32C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumSha1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumSha256(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->checksumSha256:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->eTag:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CopyPartResult$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method
