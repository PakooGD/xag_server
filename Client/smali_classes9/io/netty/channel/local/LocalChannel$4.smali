.class Lio/netty/channel/local/LocalChannel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->doClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peer:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peerIsActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$4;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$4;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/netty/channel/local/LocalChannel$4;->val$peerIsActive:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$4;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/channel/local/LocalChannel$4;->val$peerIsActive:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->access$300(Lio/netty/channel/local/LocalChannel;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
