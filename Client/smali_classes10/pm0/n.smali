.class public Lpm0/n;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/z;

.field public b:Lmp0/e;

.field public c:Lmp0/i;


# direct methods
.method public constructor <init>(Lmp0/e;Luk0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Luk0/z;->H()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpm0/n;-><init>(Lmp0/e;[B)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/n;->b:Lmp0/e;

    new-instance p1, Luk0/f2;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Luk0/f2;-><init>([B)V

    iput-object p1, p0, Lpm0/n;->a:Luk0/z;

    return-void
.end method

.method public constructor <init>(Lmp0/i;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object v0

    iput-object v0, p0, Lpm0/n;->c:Lmp0/i;

    new-instance v0, Luk0/f2;

    invoke-virtual {p1, p2}, Lmp0/i;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lpm0/n;->a:Luk0/z;

    return-void
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/n;->a:Luk0/z;

    return-object v0
.end method

.method public declared-synchronized u()Lmp0/i;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpm0/n;->c:Lmp0/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm0/n;->b:Lmp0/e;

    iget-object v1, p0, Lpm0/n;->a:Luk0/z;

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->B()Lmp0/i;

    move-result-object v0

    iput-object v0, p0, Lpm0/n;->c:Lmp0/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lpm0/n;->c:Lmp0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/n;->a:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/n;->a:Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-byte v0, v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
