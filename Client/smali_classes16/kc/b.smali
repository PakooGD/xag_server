.class public abstract Lkc/b;
.super Lkc/g;
.source "SourceFile"


# static fields
.field public static final g:I = 0x268826a1

.field public static final h:I = 0x20000000

.field public static final i:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(I)V
    .locals 1

    .line 1
    const v0, 0x268826a1

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 8
    .line 9
    const-string v0, "value exceeds limits"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static i(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 7
    .line 8
    const-string v0, "value exceeds limits"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
