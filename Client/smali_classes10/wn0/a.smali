.class public Lwn0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0/c;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwn0/e;->k([B)[J

    move-result-object p1

    iput-object p1, p0, Lwn0/a;->a:[J

    return-void
.end method

.method public b(J[B)V
    .locals 6

    .line 1
    invoke-static {}, Lwn0/e;->G()[J

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [J

    iget-object v4, p0, Lwn0/a;->a:[J

    invoke-static {v4, v3}, Lwn0/e;->n([J[J)V

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v4, v4, v1

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lwn0/e;->s([J[J)V

    :cond_1
    invoke-static {v3, v3}, Lwn0/e;->I([J[J)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    invoke-static {v0, p3}, Lwn0/e;->e([J[B)V

    return-void
.end method
