.class public Lcom/xiaomi/push/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/jc;

.field private final a:Lcom/xiaomi/push/jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/iy$a;

    invoke-direct {v0}, Lcom/xiaomi/push/iy$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/iv;-><init>(Lcom/xiaomi/push/je;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/je;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/jl;

    invoke-direct {v0}, Lcom/xiaomi/push/jl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jl;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jm;)Lcom/xiaomi/push/jc;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jc;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ir;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jl;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jl;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jc;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/jc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/iv;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {p2}, Lcom/xiaomi/push/jc;->k()V

    throw p1
.end method
