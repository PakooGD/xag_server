.class public final Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ReplicationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008N\u00109B\u0011\u0008\u0011\u0012\u0006\u0010O\u001a\u00020\u0002\u00a2\u0006\u0004\u0008N\u0010PJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ&\u0010\u0011\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\n\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\r\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u000f\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00085\u00100\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u0011\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRule;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationRule;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "deleteMarkerReplication",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/Destination$Builder;",
        "destination",
        "Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication$Builder;",
        "existingObjectReplication",
        "Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria$Builder;",
        "sourceSelectionCriteria",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;",
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;",
        "getDeleteMarkerReplication",
        "()Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;",
        "setDeleteMarkerReplication",
        "(Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;)V",
        "Laws/sdk/kotlin/services/s3/model/Destination;",
        "Laws/sdk/kotlin/services/s3/model/Destination;",
        "getDestination",
        "()Laws/sdk/kotlin/services/s3/model/Destination;",
        "setDestination",
        "(Laws/sdk/kotlin/services/s3/model/Destination;)V",
        "Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;",
        "Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;",
        "getExistingObjectReplication",
        "()Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;",
        "setExistingObjectReplication",
        "(Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;)V",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;",
        "filter",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;",
        "getFilter",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;",
        "setFilter",
        "(Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;)V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "getPrefix$annotations",
        "()V",
        "",
        "priority",
        "Ljava/lang/Integer;",
        "getPriority",
        "()Ljava/lang/Integer;",
        "setPriority",
        "(Ljava/lang/Integer;)V",
        "Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;",
        "Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;",
        "getSourceSelectionCriteria",
        "()Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;",
        "setSourceSelectionCriteria",
        "(Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;)V",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;",
        "status",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;",
        "getStatus",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;",
        "setStatus",
        "(Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;)V",
        "<init>",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/ReplicationRule;)V",
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
.field private deleteMarkerReplication:Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;
    .annotation build Las0/l;
    .end annotation
.end field

.field private destination:Laws/sdk/kotlin/services/s3/model/Destination;
    .annotation build Las0/l;
    .end annotation
.end field

.field private existingObjectReplication:Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;
    .annotation build Las0/l;
    .end annotation
.end field

.field private filter:Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sourceSelectionCriteria:Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ReplicationRule;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationRule;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getDeleteMarkerReplication()Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->deleteMarkerReplication:Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getDestination()Laws/sdk/kotlin/services/s3/model/Destination;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->destination:Laws/sdk/kotlin/services/s3/model/Destination;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getExistingObjectReplication()Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->existingObjectReplication:Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getFilter()Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->filter:Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->prefix:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->priority:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getSourceSelectionCriteria()Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->sourceSelectionCriteria:Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;->getStatus()Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

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
.method public final build()Laws/sdk/kotlin/services/s3/model/ReplicationRule;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ReplicationRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/ReplicationRule;-><init>(Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus$SdkUnknown;

    .line 6
    .line 7
    const-string v1, "no value provided"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final deleteMarkerReplication(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;->Companion:Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->deleteMarkerReplication:Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 13
    .line 14
    return-void
.end method

.method public final destination(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/Destination$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/Destination;->Companion:Laws/sdk/kotlin/services/s3/model/Destination$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/Destination$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/Destination;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->destination:Laws/sdk/kotlin/services/s3/model/Destination;

    .line 13
    .line 14
    return-void
.end method

.method public final existingObjectReplication(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;->Companion:Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->existingObjectReplication:Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 13
    .line 14
    return-void
.end method

.method public final getDeleteMarkerReplication()Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->deleteMarkerReplication:Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestination()Laws/sdk/kotlin/services/s3/model/Destination;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->destination:Laws/sdk/kotlin/services/s3/model/Destination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExistingObjectReplication()Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->existingObjectReplication:Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->filter:Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceSelectionCriteria()Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->sourceSelectionCriteria:Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeleteMarkerReplication(Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->deleteMarkerReplication:Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 2
    .line 3
    return-void
.end method

.method public final setDestination(Laws/sdk/kotlin/services/s3/model/Destination;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/Destination;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->destination:Laws/sdk/kotlin/services/s3/model/Destination;

    .line 2
    .line 3
    return-void
.end method

.method public final setExistingObjectReplication(Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->existingObjectReplication:Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->filter:Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->id:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceSelectionCriteria(Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->sourceSelectionCriteria:Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->status:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final sourceSelectionCriteria(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;->Companion:Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->sourceSelectionCriteria:Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 13
    .line 14
    return-void
.end method
