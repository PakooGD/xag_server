.class public Lrn0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x80


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [J

    iput-object v0, p0, Lrn0/a$b;->a:[J

    return-void
.end method

.method public synthetic constructor <init>(Lrn0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrn0/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrn0/a$b;Lrn0/a$b;Lrn0/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn0/a$b;->l(Lrn0/a$b;Lrn0/a$b;)V

    return-void
.end method

.method public static synthetic b(Lrn0/a$b;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0/a$b;->a:[J

    return-object p0
.end method

.method public static synthetic c(Lrn0/a$b;Lrn0/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn0/a$b;->k(Lrn0/a$b;)V

    return-void
.end method

.method public static synthetic d(Lrn0/a$b;Lrn0/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn0/a$b;->g(Lrn0/a$b;)V

    return-void
.end method

.method public static synthetic e(Lrn0/a$b;Lrn0/a$b;Lrn0/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn0/a$b;->j(Lrn0/a$b;Lrn0/a$b;)V

    return-void
.end method


# virtual methods
.method public f()Lrn0/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0/a$b;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->k0([JJ)V

    return-object p0
.end method

.method public final g(Lrn0/a$b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lrn0/a$b;->a:[J

    iget-object v0, p0, Lrn0/a$b;->a:[J

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lrn0/a$b;->a:[J

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->w([BI[J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input shorter than blocksize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lrn0/a$b;->a:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/o;->H([J[BI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "output shorter than blocksize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lrn0/a$b;Lrn0/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrn0/a$b;->a:[J

    iget-object p1, p1, Lrn0/a$b;->a:[J

    iget-object p2, p2, Lrn0/a$b;->a:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lrn0/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrn0/a$b;->a:[J

    iget-object p1, p1, Lrn0/a$b;->a:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lrn0/a$b;Lrn0/a$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrn0/a$b;->a:[J

    iget-object p1, p1, Lrn0/a$b;->a:[J

    iget-object p2, p2, Lrn0/a$b;->a:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
