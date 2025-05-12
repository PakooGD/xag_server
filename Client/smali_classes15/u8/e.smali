.class public final synthetic Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/o;


# instance fields
.field public final synthetic a:Lu8/i;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lu8/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/e;->a:Lu8/i;

    iput-object p2, p0, Lu8/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lu8/e;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/e;->a:Lu8/i;

    iget-object v1, p0, Lu8/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lu8/e;->c:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Lx8/b;

    invoke-static {v0, v1, v2, p1}, Lu8/i;->a(Lu8/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/nio/channels/WritableByteChannel;Lx8/b;)Lu8/c;

    move-result-object p1

    return-object p1
.end method
