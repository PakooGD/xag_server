.class public final Laws/sdk/kotlin/services/s3/model/Destination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008>\u0010?B\u0011\u0008\u0011\u0012\u0006\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010AJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ&\u0010\u0011\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\n\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010\r\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u000f\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0011\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/Destination$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/Destination;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/Destination;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/AccessControlTranslation$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "accessControlTranslation",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration$Builder;",
        "encryptionConfiguration",
        "Laws/sdk/kotlin/services/s3/model/Metrics$Builder;",
        "metrics",
        "Laws/sdk/kotlin/services/s3/model/ReplicationTime$Builder;",
        "replicationTime",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/Destination$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;",
        "Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;",
        "getAccessControlTranslation",
        "()Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;",
        "setAccessControlTranslation",
        "(Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;)V",
        "",
        "account",
        "Ljava/lang/String;",
        "getAccount",
        "()Ljava/lang/String;",
        "setAccount",
        "(Ljava/lang/String;)V",
        "bucket",
        "getBucket",
        "setBucket",
        "Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;",
        "Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;",
        "getEncryptionConfiguration",
        "()Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;",
        "setEncryptionConfiguration",
        "(Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;)V",
        "Laws/sdk/kotlin/services/s3/model/Metrics;",
        "Laws/sdk/kotlin/services/s3/model/Metrics;",
        "getMetrics",
        "()Laws/sdk/kotlin/services/s3/model/Metrics;",
        "setMetrics",
        "(Laws/sdk/kotlin/services/s3/model/Metrics;)V",
        "Laws/sdk/kotlin/services/s3/model/ReplicationTime;",
        "Laws/sdk/kotlin/services/s3/model/ReplicationTime;",
        "getReplicationTime",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationTime;",
        "setReplicationTime",
        "(Laws/sdk/kotlin/services/s3/model/ReplicationTime;)V",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "setStorageClass",
        "(Laws/sdk/kotlin/services/s3/model/StorageClass;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/Destination;)V",
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
.field private accessControlTranslation:Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;
    .annotation build Las0/l;
    .end annotation
.end field

.field private account:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private encryptionConfiguration:Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;
    .annotation build Las0/l;
    .end annotation
.end field

.field private metrics:Laws/sdk/kotlin/services/s3/model/Metrics;
    .annotation build Las0/l;
    .end annotation
.end field

.field private replicationTime:Laws/sdk/kotlin/services/s3/model/ReplicationTime;
    .annotation build Las0/l;
    .end annotation
.end field

.field private storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/Destination;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/Destination;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getAccessControlTranslation()Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->accessControlTranslation:Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->account:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->bucket:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getEncryptionConfiguration()Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->encryptionConfiguration:Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getMetrics()Laws/sdk/kotlin/services/s3/model/Metrics;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->metrics:Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getReplicationTime()Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->replicationTime:Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Destination;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    return-void
.end method


# virtual methods
.method public final accessControlTranslation(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/AccessControlTranslation$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;->Companion:Laws/sdk/kotlin/services/s3/model/AccessControlTranslation$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/AccessControlTranslation$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->accessControlTranslation:Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 13
    .line 14
    return-void
.end method

.method public final build()Laws/sdk/kotlin/services/s3/model/Destination;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Destination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/Destination;-><init>(Laws/sdk/kotlin/services/s3/model/Destination$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/Destination$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->bucket:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final encryptionConfiguration(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;->Companion:Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->encryptionConfiguration:Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 13
    .line 14
    return-void
.end method

.method public final getAccessControlTranslation()Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->accessControlTranslation:Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncryptionConfiguration()Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->encryptionConfiguration:Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics()Laws/sdk/kotlin/services/s3/model/Metrics;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->metrics:Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplicationTime()Laws/sdk/kotlin/services/s3/model/ReplicationTime;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->replicationTime:Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final metrics(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/Metrics$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/Metrics;->Companion:Laws/sdk/kotlin/services/s3/model/Metrics$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/Metrics$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->metrics:Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 13
    .line 14
    return-void
.end method

.method public final replicationTime(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/ReplicationTime$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/ReplicationTime;->Companion:Laws/sdk/kotlin/services/s3/model/ReplicationTime$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/ReplicationTime$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->replicationTime:Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    .line 13
    .line 14
    return-void
.end method

.method public final setAccessControlTranslation(Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->accessControlTranslation:Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 2
    .line 3
    return-void
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->account:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptionConfiguration(Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->encryptionConfiguration:Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetrics(Laws/sdk/kotlin/services/s3/model/Metrics;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/Metrics;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->metrics:Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplicationTime(Laws/sdk/kotlin/services/s3/model/ReplicationTime;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationTime;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->replicationTime:Laws/sdk/kotlin/services/s3/model/ReplicationTime;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-void
.end method
