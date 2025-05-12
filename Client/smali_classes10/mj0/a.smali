.class public Lmj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(BBBILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    or-int/2addr p0, p1

    .line 14
    and-int/lit16 p1, p2, 0xff

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    :goto_0
    add-int/lit8 p1, p3, -0x1

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p2, p0, 0x3f

    .line 22
    .line 23
    const-string p3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    shr-int/lit8 p0, p0, 0x6

    .line 33
    .line 34
    move p3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
