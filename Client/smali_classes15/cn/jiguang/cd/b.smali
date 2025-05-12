.class public Lcn/jiguang/cd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/jiguang/cd/a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/cd/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcn/jiguang/cd/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lcn/jiguang/cd/a;

    new-instance v5, Lcn/jiguang/cd/b$1;

    invoke-direct {v5}, Lcn/jiguang/cd/b$1;-><init>()V

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/cd/a;-><init>(JZLcn/jiguang/cd/a$a;Landroid/content/Context;)V

    sput-object v7, Lcn/jiguang/cd/b;->a:Lcn/jiguang/cd/a;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcn/jiguang/ce/a;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jiguang/cd/b;->b(Lcn/jiguang/ce/a;)V

    return-void
.end method

.method private static b(Lcn/jiguang/ce/a;)V
    .locals 4

    new-instance v0, Lcn/jiguang/ce/b;

    invoke-direct {v0}, Lcn/jiguang/ce/b;-><init>()V

    const-string v1, "ANR"

    invoke-virtual {v0, v1}, Lcn/jiguang/ce/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/cd/c;

    invoke-virtual {p0}, Lcn/jiguang/ce/a;->a()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v2, v3}, Lcn/jiguang/cd/c;-><init>(Lcn/jiguang/ce/b;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    invoke-static {}, Lcn/jiguang/cd/h;->a()Lcn/jiguang/cd/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/jiguang/cd/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
