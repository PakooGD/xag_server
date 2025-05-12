.class public Lq6/e$a;
.super Lq6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e$a;->b:Lq6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq6/b;-><init>(Lq6/b;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lq6/e$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ILq6/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq6/e$a;->b:Lq6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq6/e$a;->b:Lq6/e;

    .line 9
    .line 10
    iget-object v0, v0, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    iget-object p2, p2, Lq6/f;->a:[B

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lq6/e$a;->b:Lq6/e;

    .line 21
    .line 22
    iget-object p2, p1, Lq6/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    iget p1, p1, Lq6/e;->c:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {p2, v0, v1}, Lk2/a;->N(Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
