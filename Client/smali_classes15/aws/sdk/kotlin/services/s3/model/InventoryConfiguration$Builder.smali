.class public final Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0011\u0012\u0006\u0010C\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\n\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\r\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u000f\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/InventoryDestination$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "destination",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/InventoryFilter$Builder;",
        "filter",
        "Laws/sdk/kotlin/services/s3/model/InventorySchedule$Builder;",
        "schedule",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/InventoryDestination;",
        "Laws/sdk/kotlin/services/s3/model/InventoryDestination;",
        "getDestination",
        "()Laws/sdk/kotlin/services/s3/model/InventoryDestination;",
        "setDestination",
        "(Laws/sdk/kotlin/services/s3/model/InventoryDestination;)V",
        "Laws/sdk/kotlin/services/s3/model/InventoryFilter;",
        "Laws/sdk/kotlin/services/s3/model/InventoryFilter;",
        "getFilter",
        "()Laws/sdk/kotlin/services/s3/model/InventoryFilter;",
        "setFilter",
        "(Laws/sdk/kotlin/services/s3/model/InventoryFilter;)V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;",
        "includedObjectVersions",
        "Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;",
        "getIncludedObjectVersions",
        "()Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;",
        "setIncludedObjectVersions",
        "(Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;)V",
        "",
        "isEnabled",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "",
        "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;",
        "optionalFields",
        "Ljava/util/List;",
        "getOptionalFields",
        "()Ljava/util/List;",
        "setOptionalFields",
        "(Ljava/util/List;)V",
        "Laws/sdk/kotlin/services/s3/model/InventorySchedule;",
        "Laws/sdk/kotlin/services/s3/model/InventorySchedule;",
        "getSchedule",
        "()Laws/sdk/kotlin/services/s3/model/InventorySchedule;",
        "setSchedule",
        "(Laws/sdk/kotlin/services/s3/model/InventorySchedule;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;)V",
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
.field private destination:Laws/sdk/kotlin/services/s3/model/InventoryDestination;
    .annotation build Las0/l;
    .end annotation
.end field

.field private filter:Laws/sdk/kotlin/services/s3/model/InventoryFilter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private includedObjectVersions:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isEnabled:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private optionalFields:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;",
            ">;"
        }
    .end annotation
.end field

.field private schedule:Laws/sdk/kotlin/services/s3/model/InventorySchedule;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getDestination()Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->destination:Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getFilter()Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getIncludedObjectVersions()Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->includedObjectVersions:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getOptionalFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->optionalFields:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getSchedule()Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->schedule:Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;-><init>(Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->id:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->includedObjectVersions:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions$SdkUnknown;

    .line 14
    .line 15
    const-string v1, "no value provided"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->includedObjectVersions:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    return-object p0
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
            "Laws/sdk/kotlin/services/s3/model/InventoryDestination$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/InventoryDestination;->Companion:Laws/sdk/kotlin/services/s3/model/InventoryDestination$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/InventoryDestination$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->destination:Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 13
    .line 14
    return-void
.end method

.method public final filter(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/InventoryFilter$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/InventoryFilter;->Companion:Laws/sdk/kotlin/services/s3/model/InventoryFilter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/InventoryFilter$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    .line 13
    .line 14
    return-void
.end method

.method public final getDestination()Laws/sdk/kotlin/services/s3/model/InventoryDestination;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->destination:Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Laws/sdk/kotlin/services/s3/model/InventoryFilter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludedObjectVersions()Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->includedObjectVersions:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionalFields()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->optionalFields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchedule()Laws/sdk/kotlin/services/s3/model/InventorySchedule;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->schedule:Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final schedule(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/InventorySchedule$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/InventorySchedule;->Companion:Laws/sdk/kotlin/services/s3/model/InventorySchedule$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/InventorySchedule$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->schedule:Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    .line 13
    .line 14
    return-void
.end method

.method public final setDestination(Laws/sdk/kotlin/services/s3/model/InventoryDestination;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/InventoryDestination;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->destination:Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Laws/sdk/kotlin/services/s3/model/InventoryFilter;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/InventoryFilter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/InventoryFilter;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncludedObjectVersions(Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->includedObjectVersions:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptionalFields(Ljava/util/List;)V
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
            "Laws/sdk/kotlin/services/s3/model/InventoryOptionalField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->optionalFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedule(Laws/sdk/kotlin/services/s3/model/InventorySchedule;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/InventorySchedule;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->schedule:Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    .line 2
    .line 3
    return-void
.end method
