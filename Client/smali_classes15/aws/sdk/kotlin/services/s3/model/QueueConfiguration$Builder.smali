.class public final Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/QueueConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0011\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/QueueConfiguration;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/QueueConfiguration;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "filter",
        "(Lvf0/l;)V",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;",
        "correctErrors",
        "",
        "Laws/sdk/kotlin/services/s3/model/Event;",
        "events",
        "Ljava/util/List;",
        "getEvents",
        "()Ljava/util/List;",
        "setEvents",
        "(Ljava/util/List;)V",
        "Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;",
        "Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;",
        "getFilter",
        "()Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;",
        "setFilter",
        "(Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;)V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "queueArn",
        "getQueueArn",
        "setQueueArn",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/QueueConfiguration;)V",
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
.field private events:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laws/sdk/kotlin/services/s3/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private queueArn:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/QueueConfiguration;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/QueueConfiguration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->events:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getFilter()Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getQueueArn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->queueArn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/QueueConfiguration;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;-><init>(Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->events:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->events:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->queueArn:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->queueArn:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    return-object p0
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
            "Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;->Companion:Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    .line 13
    .line 14
    return-void
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueArn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->queueArn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEvents(Ljava/util/List;)V
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
            "Laws/sdk/kotlin/services/s3/model/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->events:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilter(Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->filter:Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQueueArn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/QueueConfiguration$Builder;->queueArn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
