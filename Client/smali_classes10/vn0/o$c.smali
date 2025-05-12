.class public Lvn0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:J

.field public final synthetic e:Lvn0/o;


# direct methods
.method public constructor <init>(Lvn0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lvn0/o$c;->a:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lvn0/o$c;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lvn0/o;Lvn0/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvn0/o$c;-><init>(Lvn0/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lvn0/o$c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v0}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->d0([BB)V

    iget-object v0, p0, Lvn0/o$c;->a:[B

    iget v2, p0, Lvn0/o$c;->c:I

    iget-object v3, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v3}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvn0/o;->l([BII[B)V

    iget-object v0, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v0}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lvn0/o;->m(Lvn0/o;[B)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn0/o$c;->d:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvn0/o$c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn0/o$c;->d:J

    return-void
.end method

.method public d(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn0/o$c;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lvn0/o$c;->e([BII)V

    return-void
.end method

.method public e([BII)V
    .locals 6

    .line 1
    iget v0, p0, Lvn0/o$c;->c:I

    rsub-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lt p3, v1, :cond_0

    iget-object v4, p0, Lvn0/o$c;->a:[B

    invoke-static {p1, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lvn0/o$c;->a:[B

    iget-object v4, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v4}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lvn0/o;->l([BII[B)V

    iget-object v0, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v0}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v4

    invoke-static {v0, v4}, Lvn0/o;->m(Lvn0/o;[B)V

    sub-int v0, p3, v1

    iput v3, p0, Lvn0/o$c;->c:I

    move v3, v1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-lt v0, v2, :cond_1

    add-int v4, p2, v3

    iget-object v5, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v5}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v5

    invoke-static {p1, v4, v2, v5}, Lvn0/o;->l([BII[B)V

    iget-object v4, p0, Lvn0/o$c;->e:Lvn0/o;

    invoke-static {v4}, Lvn0/o;->k(Lvn0/o;)[B

    move-result-object v5

    invoke-static {v4, v5}, Lvn0/o;->m(Lvn0/o;[B)V

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    add-int/2addr p2, v3

    iget-object v1, p0, Lvn0/o$c;->a:[B

    iget v2, p0, Lvn0/o$c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvn0/o$c;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lvn0/o$c;->c:I

    :cond_2
    iget-wide p1, p0, Lvn0/o$c;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lvn0/o$c;->d:J

    return-void
.end method
