.class public Lbo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/g;


# static fields
.field public static f:J = 0xaL


# instance fields
.field public a:J

.field public b:J

.field public c:Lorg/bouncycastle/crypto/s;

.field public d:[B

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/c;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lbo0/c;->e:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lbo0/c;->b:J

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lbo0/c;->d:[B

    iput-wide v0, p0, Lbo0/c;->a:J

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbo0/c;->i()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object v2, p0, Lbo0/c;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbo0/c;->i()V

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, p0, Lbo0/c;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbo0/c;->f(J)V

    iget-object p1, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, p1}, Lbo0/c;->h([B)V

    iget-object p1, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, p1}, Lbo0/c;->g([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c([B)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/util/a;->F0([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbo0/c;->h([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, p1}, Lbo0/c;->h([B)V

    iget-object p1, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, p1}, Lbo0/c;->g([B)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbo0/c;->a([BII)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, v0}, Lbo0/c;->h([B)V

    iget-wide v0, p0, Lbo0/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbo0/c;->b:J

    invoke-virtual {p0, v0, v1}, Lbo0/c;->f(J)V

    iget-object v0, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, v0}, Lbo0/c;->g([B)V

    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lbo0/c;->c:Lorg/bouncycastle/crypto/s;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/s;->update(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo0/c;->c:Lorg/bouncycastle/crypto/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-void
.end method

.method public final h([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo0/c;->c:Lorg/bouncycastle/crypto/s;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbo0/c;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbo0/c;->a:J

    invoke-virtual {p0, v0, v1}, Lbo0/c;->f(J)V

    iget-object v0, p0, Lbo0/c;->d:[B

    invoke-virtual {p0, v0}, Lbo0/c;->h([B)V

    iget-object v0, p0, Lbo0/c;->e:[B

    invoke-virtual {p0, v0}, Lbo0/c;->h([B)V

    iget-object v0, p0, Lbo0/c;->d:[B

    invoke-virtual {p0, v0}, Lbo0/c;->g([B)V

    iget-wide v0, p0, Lbo0/c;->a:J

    sget-wide v2, Lbo0/c;->f:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbo0/c;->e()V

    :cond_0
    return-void
.end method
