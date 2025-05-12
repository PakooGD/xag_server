.class public Lnj0/e$b;
.super Lnj0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lnj0/e;


# direct methods
.method public constructor <init>(Lnj0/e;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj0/e$b;->d:Lnj0/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnj0/e$a;-><init>(Lnj0/e;[C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 4

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    iget-object v1, p0, Lnj0/e$a;->a:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lnj0/e$a;->b:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    add-int/2addr v2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(C)V
    .locals 2

    .line 1
    iget v0, p0, Lnj0/e$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnj0/e$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lnj0/e$a;->a:[C

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj0/e$b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public d()C
    .locals 2

    .line 1
    iget-object v0, p0, Lnj0/e$a;->a:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj0/e$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-char v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnj0/e$a;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lnj0/e$a;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public f()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj0/e$b;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnj0/e$a;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lnj0/e$a;->b:I

    .line 10
    .line 11
    return v0
.end method
