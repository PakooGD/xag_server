.class public Lgq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzn0/n1;)Lmm0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn0/n1;->a()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    sget-object p0, Lxl0/d;->B:Luk0/y;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    if-ne p0, v0, :cond_1

    sget-object p0, Lxl0/d;->J:Luk0/y;

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p0, v0, :cond_2

    sget-object p0, Lxl0/d;->R:Luk0/y;

    :goto_0
    new-instance v0, Lmm0/b;

    invoke-direct {v0, p0}, Lmm0/b;-><init>(Luk0/y;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal keysize in AES"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
