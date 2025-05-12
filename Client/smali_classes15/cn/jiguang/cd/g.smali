.class public final Lcn/jiguang/cd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/cd/g$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcn/jiguang/ce/h;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/cd/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcn/jiguang/ce/h;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/cd/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    invoke-virtual {v1}, Lcn/jiguang/ce/h;->j()Lcn/jiguang/ce/h;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcn/jiguang/cd/g$a;
    .locals 4

    iget-object v0, p0, Lcn/jiguang/cd/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    invoke-virtual {v1}, Lcn/jiguang/ce/h;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    new-instance v2, Lcn/jiguang/ce/h;

    invoke-direct {v2}, Lcn/jiguang/ce/h;-><init>()V

    iput-object v2, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/jiguang/ce/h;->j()Lcn/jiguang/ce/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcn/jiguang/cd/g$a;

    iget-object v3, p0, Lcn/jiguang/cd/g;->a:Lcn/jiguang/ce/h;

    invoke-virtual {v3}, Lcn/jiguang/ce/h;->j()Lcn/jiguang/ce/h;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcn/jiguang/cd/g$a;-><init>(Lcn/jiguang/ce/h;Lcn/jiguang/ce/h;)V

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
