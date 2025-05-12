.class public final Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008L\u0010MB\u0011\u0008\u0011\u0012\u0006\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010OJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R$\u0010-\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R$\u00100\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R$\u00103\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R$\u00106\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u0010 \"\u0004\u00088\u0010\"R$\u00109\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R$\u0010<\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001e\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"R$\u0010?\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001e\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010\"R$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001e\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010\"\u00a8\u0006P"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/AccessControlPolicy$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "accessControlPolicy",
        "(Lvf0/l;)V",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;",
        "Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;",
        "getAccessControlPolicy",
        "()Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;",
        "setAccessControlPolicy",
        "(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)V",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "acl",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "getAcl",
        "()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "setAcl",
        "(Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;)V",
        "",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;",
        "checksumAlgorithm",
        "Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;",
        "getChecksumAlgorithm",
        "()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;",
        "setChecksumAlgorithm",
        "(Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;)V",
        "contentMd5",
        "getContentMd5",
        "setContentMd5",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "grantFullControl",
        "getGrantFullControl",
        "setGrantFullControl",
        "grantRead",
        "getGrantRead",
        "setGrantRead",
        "grantReadAcp",
        "getGrantReadAcp",
        "setGrantReadAcp",
        "grantWrite",
        "getGrantWrite",
        "setGrantWrite",
        "grantWriteAcp",
        "getGrantWriteAcp",
        "setGrantWriteAcp",
        "key",
        "getKey",
        "setKey",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "requestPayer",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "getRequestPayer",
        "()Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "setRequestPayer",
        "(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V",
        "versionId",
        "getVersionId",
        "setVersionId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)V",
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
.field private accessControlPolicy:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;
    .annotation build Las0/l;
    .end annotation
.end field

.field private acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
    .annotation build Las0/l;
    .end annotation
.end field

.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentMd5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantFullControl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantRead:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantReadAcp:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantWrite:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantWriteAcp:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getAccessControlPolicy()Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->accessControlPolicy:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->bucket:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getContentMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->contentMd5:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantFullControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantRead()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantRead:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantReadAcp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantWrite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantWrite:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getGrantWriteAcp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->key:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accessControlPolicy(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/AccessControlPolicy$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;->Companion:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/AccessControlPolicy$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->accessControlPolicy:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 13
    .line 14
    return-void
.end method

.method public final build()Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest;-><init>(Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAccessControlPolicy()Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->accessControlPolicy:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->contentMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantFullControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantRead()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantRead:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantReadAcp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantWrite()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantWrite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantWriteAcp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessControlPolicy(Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->accessControlPolicy:Laws/sdk/kotlin/services/s3/model/AccessControlPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public final setAcl(Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 2
    .line 3
    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumAlgorithm(Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentMd5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->contentMd5:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantFullControl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantRead(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantRead:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantReadAcp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantWrite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantWrite:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantWriteAcp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->key:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectAclRequest$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
