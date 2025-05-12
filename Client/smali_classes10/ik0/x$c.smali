.class public Lik0/x$c;
.super Lik0/x$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lik0/x$d;

.field public final synthetic c:Lik0/x;


# direct methods
.method public constructor <init>(Lik0/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/x$c;->c:Lik0/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lik0/x$f;-><init>(Lik0/x$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lik0/x$c;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lik0/x$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lik0/x$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ILjk0/v0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lik0/x$c;->b:Lik0/x$d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lik0/x$d;->e(Ljk0/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iget p1, p0, Lik0/x$c;->a:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lik0/x$c;->b:Lik0/x$d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lik0/x$d;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()Lik0/x$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/x$c;->b:Lik0/x$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/x$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Lik0/x$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lik0/x$c;->b:Lik0/x$d;

    .line 2
    .line 3
    iget v0, p0, Lik0/x$c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lik0/x$d;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
