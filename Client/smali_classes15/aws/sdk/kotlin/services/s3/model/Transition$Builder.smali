.class public final Laws/sdk/kotlin/services/s3/model/Transition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/Transition$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/Transition;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/Transition;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/Transition$Builder;",
        "correctErrors",
        "Laws/smithy/kotlin/runtime/time/x;",
        "date",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getDate",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setDate",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "",
        "days",
        "Ljava/lang/Integer;",
        "getDays",
        "()Ljava/lang/Integer;",
        "setDays",
        "(Ljava/lang/Integer;)V",
        "Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;",
        "setStorageClass",
        "(Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/Transition;)V",
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
.field private date:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private days:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private storageClass:Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/Transition;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/Transition;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/Transition$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Transition;->getDate()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->date:Laws/smithy/kotlin/runtime/time/x;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Transition;->getDays()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->days:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/Transition;->getStorageClass()Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/Transition;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Transition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/Transition;-><init>(Laws/sdk/kotlin/services/s3/model/Transition$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/Transition$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getDate()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->date:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->date:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setDays(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStorageClass(Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/Transition$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    .line 2
    .line 3
    return-void
.end method
