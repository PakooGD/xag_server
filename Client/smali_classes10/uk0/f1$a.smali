.class public Luk0/f1$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Luk0/h2;

.field public final synthetic d:Luk0/f1;


# direct methods
.method public constructor <init>(Luk0/f1;[B)V
    .locals 0

    iput-object p1, p0, Luk0/f1$a;->d:Luk0/f1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Luk0/f1$a;->a:[B

    const/4 p2, 0x0

    iput p2, p0, Luk0/f1$a;->b:I

    new-instance p2, Luk0/h2;

    iget-object p1, p1, Luk0/p;->a:Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Luk0/h2;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Luk0/f1$a;->c:Luk0/h2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Luk0/f1$a;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk0/f1$a;->c:Luk0/h2;

    iget-object v2, p0, Luk0/f1$a;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Luk0/f2;->J(Luk0/b0;Z[BII)V

    :cond_0
    iget-object v0, p0, Luk0/f1$a;->c:Luk0/h2;

    invoke-virtual {v0}, Luk0/b0;->e()V

    iget-object v0, p0, Luk0/f1$a;->d:Luk0/f1;

    invoke-virtual {v0}, Luk0/d1;->b()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/f1$a;->a:[B

    iget v1, p0, Luk0/f1$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luk0/f1$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Luk0/f1$a;->c:Luk0/h2;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Luk0/f2;->J(Luk0/b0;Z[BII)V

    iput v3, p0, Luk0/f1$a;->b:I

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luk0/f1$a;->a:[B

    array-length v1, v0

    iget v2, p0, Luk0/f1$a;->b:I

    sub-int v3, v1, v2

    if-ge p3, v3, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Luk0/f1$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Luk0/f1$a;->b:I

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_1

    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Luk0/f1$a;->c:Luk0/h2;

    iget-object v2, p0, Luk0/f1$a;->a:[B

    invoke-static {v0, v4, v2, v5, v1}, Luk0/f2;->J(Luk0/b0;Z[BII)V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v0, p3, v3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Luk0/f1$a;->c:Luk0/h2;

    add-int v2, p2, v3

    invoke-static {v0, v4, p1, v2, v1}, Luk0/f2;->J(Luk0/b0;Z[BII)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v3

    iget-object p3, p0, Luk0/f1$a;->a:[B

    invoke-static {p1, p2, p3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Luk0/f1$a;->b:I

    return-void
.end method
