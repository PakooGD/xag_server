.class Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;
.super Lio/netty/util/AbstractReferenceCounted;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deallocate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 15
    .line 16
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 19
    .line 20
    return-object p1
.end method
