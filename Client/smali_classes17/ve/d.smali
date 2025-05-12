.class public final Lve/d;
.super Lve/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, -0x1

    .line 2
    const/16 v8, 0x3e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x616

    .line 6
    .line 7
    const/16 v3, 0x26c

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/16 v6, 0x24

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lve/k;-><init>(ZIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 p1, 0x9c

    return p1

    :cond_0
    const/16 p1, 0x9b

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method
