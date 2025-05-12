.class public final Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/LifecycleRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008K\u0010?B\u0011\u0008\u0011\u0012\u0006\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010MJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\n\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\r\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u000f\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010;\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010(\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010,R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u00108\"\u0004\u0008J\u0010:\u00a8\u0006N"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRule;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/LifecycleRule;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "abortIncompleteMultipartUpload",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;",
        "expiration",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration$Builder;",
        "noncurrentVersionExpiration",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;",
        "Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;",
        "getAbortIncompleteMultipartUpload",
        "()Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;",
        "setAbortIncompleteMultipartUpload",
        "(Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;)V",
        "Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;",
        "Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;",
        "getExpiration",
        "()Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;",
        "setExpiration",
        "(Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;)V",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "filter",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "getFilter",
        "()Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "setFilter",
        "(Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;)V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;",
        "getNoncurrentVersionExpiration",
        "()Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;",
        "setNoncurrentVersionExpiration",
        "(Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;)V",
        "",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
        "noncurrentVersionTransitions",
        "Ljava/util/List;",
        "getNoncurrentVersionTransitions",
        "()Ljava/util/List;",
        "setNoncurrentVersionTransitions",
        "(Ljava/util/List;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "getPrefix$annotations",
        "()V",
        "Laws/sdk/kotlin/services/s3/model/ExpirationStatus;",
        "status",
        "Laws/sdk/kotlin/services/s3/model/ExpirationStatus;",
        "getStatus",
        "()Laws/sdk/kotlin/services/s3/model/ExpirationStatus;",
        "setStatus",
        "(Laws/sdk/kotlin/services/s3/model/ExpirationStatus;)V",
        "Laws/sdk/kotlin/services/s3/model/Transition;",
        "transitions",
        "getTransitions",
        "setTransitions",
        "<init>",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/LifecycleRule;)V",
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
.field private abortIncompleteMultipartUpload:Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expiration:Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;
    .annotation build Las0/l;
    .end annotation
.end field

.field private filter:Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private noncurrentVersionExpiration:Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;
    .annotation build Las0/l;
    .end annotation
.end field

.field private noncurrentVersionTransitions:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:Laws/sdk/kotlin/services/s3/model/ExpirationStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private transitions:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Transition;",
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/LifecycleRule;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleRule;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getAbortIncompleteMultipartUpload()Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->abortIncompleteMultipartUpload:Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getExpiration()Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->expiration:Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getFilter()Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->filter:Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getNoncurrentVersionExpiration()Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionExpiration:Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getNoncurrentVersionTransitions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionTransitions:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->prefix:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getStatus()Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getTransitions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->transitions:Ljava/util/List;

    return-void
.end method

.method public static synthetic getPrefix$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "No longer recommended for use. See AWS API documentation for more details."
    .end annotation

    return-void
.end method


# virtual methods
.method public final abortIncompleteMultipartUpload(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;->Companion:Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->abortIncompleteMultipartUpload:Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 13
    .line 14
    return-void
.end method

.method public final build()Laws/sdk/kotlin/services/s3/model/LifecycleRule;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;-><init>(Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ExpirationStatus$SdkUnknown;

    .line 6
    .line 7
    const-string v1, "no value provided"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/ExpirationStatus$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final expiration(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;->Companion:Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/LifecycleExpiration$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->expiration:Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 13
    .line 14
    return-void
.end method

.method public final getAbortIncompleteMultipartUpload()Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->abortIncompleteMultipartUpload:Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->expiration:Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->filter:Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoncurrentVersionExpiration()Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionExpiration:Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoncurrentVersionTransitions()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionTransitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Laws/sdk/kotlin/services/s3/model/ExpirationStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->transitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final noncurrentVersionExpiration(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;->Companion:Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionExpiration:Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 13
    .line 14
    return-void
.end method

.method public final setAbortIncompleteMultipartUpload(Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->abortIncompleteMultipartUpload:Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->expiration:Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->filter:Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoncurrentVersionExpiration(Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionExpiration:Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoncurrentVersionTransitions(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->noncurrentVersionTransitions:Ljava/util/List;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Laws/sdk/kotlin/services/s3/model/ExpirationStatus;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ExpirationStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitions(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Transition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->transitions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
