.class public Lct0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/d;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lct0/a;->a([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct0/a;->a:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lct0/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public read([B)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lct0/a;->b:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget-object v3, p0, Lct0/a;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-le v2, v4, :cond_0

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v3, v1, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move v1, v0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aput-byte v5, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v1, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lct0/a;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lct0/a;->b:I

    .line 33
    .line 34
    return v0
.end method
