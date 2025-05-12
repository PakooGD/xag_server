.class public Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/r0;

.field public final synthetic b:Lhf/v;


# direct methods
.method public constructor <init>(Lhf/v;Lhf/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l;->b:Lhf/v;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/l;->a:Lhf/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->b:Lhf/v;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhf/l;->b:Lhf/v;

    .line 7
    .line 8
    iget-object v1, v1, Lhf/v;->a:Lhf/k1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lhf/l;->a:Lhf/r0;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lhf/k1;->a(Lhf/r0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
