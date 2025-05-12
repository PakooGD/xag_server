.class public final Lir0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([I[I)Z
    .locals 6

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static c([II)V
    .locals 1

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aput p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([IIII)I
    .locals 3

    .line 1
    aget v0, p0, p3

    aget v1, p0, p2

    aput v1, p0, p3

    aput v0, p0, p2

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v1, p0, p1

    if-gt v1, v0, :cond_0

    aget v2, p0, p3

    aput v1, p0, p3

    aput v2, p0, p1

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, p3

    aget v0, p0, p2

    aput v0, p0, p3

    aput p1, p0, p2

    return p3
.end method

.method public static e([I)V
    .locals 2

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lir0/t;->f([III)V

    return-void
.end method

.method public static f([III)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    invoke-static {p0, p1, p2, p2}, Lir0/t;->d([IIII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lir0/t;->f([III)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2}, Lir0/t;->f([III)V

    :cond_0
    return-void
.end method

.method public static g([III)[I
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    new-array v0, p2, [I

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static h([I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir0/a;->k([I)[B

    move-result-object p0

    invoke-static {p0}, Lir0/c;->p([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
