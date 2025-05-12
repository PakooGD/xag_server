.class public final Lcom/megvii/meglive_sdk/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    filled-new-array {v0, v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xff

    if-ne p0, v1, :cond_1

    filled-new-array {v0, v0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    filled-new-array {v0, v2, v0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    filled-new-array {v0, v2, v2}, [I

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x4

    if-ne p0, v3, :cond_4

    filled-new-array {v2, v0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v3, 0x5

    if-ne p0, v3, :cond_5

    filled-new-array {v2, v0, v2}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v3, 0x6

    if-ne p0, v3, :cond_6

    filled-new-array {v2, v2, v1}, [I

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    filled-new-array {v2, v2, v2}, [I

    move-result-object p0

    return-object p0

    :cond_7
    filled-new-array {v0, v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
