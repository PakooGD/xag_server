.class public Lyk0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lmm0/y;)[Lmm0/y;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lmm0/y;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([Lyk0/a;)[Lyk0/a;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lyk0/a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c(Luk0/f0;)[Lyk0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lyk0/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lyk0/a;->w(Ljava/lang/Object;)Lyk0/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
