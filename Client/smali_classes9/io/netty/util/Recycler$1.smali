.class final Lio/netty/util/Recycler$1;
.super Lio/netty/util/Recycler$EnhancedHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler$EnhancedHandle<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/util/Recycler$EnhancedHandle;-><init>(Lio/netty/util/Recycler$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOOP_HANDLE"

    .line 2
    .line 3
    return-object v0
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
