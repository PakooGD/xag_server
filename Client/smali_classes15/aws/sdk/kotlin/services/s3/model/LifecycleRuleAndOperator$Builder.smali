.class public final Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u0005H\u0001J\r\u0010\u001f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008 R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;",
        "(Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;)V",
        "objectSizeGreaterThan",
        "",
        "getObjectSizeGreaterThan",
        "()Ljava/lang/Long;",
        "setObjectSizeGreaterThan",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "objectSizeLessThan",
        "getObjectSizeLessThan",
        "setObjectSizeLessThan",
        "prefix",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "tags",
        "",
        "Laws/sdk/kotlin/services/s3/model/Tag;",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
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
.field private objectSizeGreaterThan:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private objectSizeLessThan:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Tag;",
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getObjectSizeGreaterThan()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->objectSizeGreaterThan:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getObjectSizeLessThan()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->objectSizeLessThan:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->prefix:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;->getTags()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;-><init>(Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getObjectSizeGreaterThan()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->objectSizeGreaterThan:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectSizeLessThan()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->objectSizeLessThan:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setObjectSizeGreaterThan(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->objectSizeGreaterThan:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectSizeLessThan(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->objectSizeLessThan:Ljava/lang/Long;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator$Builder;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
