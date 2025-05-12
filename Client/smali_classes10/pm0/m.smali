.class public abstract Lpm0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpm0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpm0/l;
.end method

.method public declared-synchronized b()Lpm0/l;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpm0/m;->a:Lpm0/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpm0/m;->a()Lpm0/l;

    move-result-object v0

    iput-object v0, p0, Lpm0/m;->a:Lpm0/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lpm0/m;->a:Lpm0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
