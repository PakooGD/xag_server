.class public final Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;",
        "mode",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;",
        "getMode",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;",
        "setMode",
        "(Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;)V",
        "Laws/smithy/kotlin/runtime/time/x;",
        "retainUntilDate",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getRetainUntilDate",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setRetainUntilDate",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;)V",
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
.field private mode:Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;
    .annotation build Las0/l;
    .end annotation
.end field

.field private retainUntilDate:Laws/smithy/kotlin/runtime/time/x;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;->getMode()Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;->mode:Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;->getRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;->retainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention;-><init>(Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getMode()Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;->mode:Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;->retainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMode(Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;->mode:Laws/sdk/kotlin/services/s3/model/ObjectLockRetentionMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetainUntilDate(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ObjectLockRetention$Builder;->retainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method
