.class public Lfr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcm0/u;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lmm0/b;Luk0/h;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcm0/u;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    invoke-static {v0}, Lfr0/d;->a(Lcm0/u;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lmm0/b;Luk0/h;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmm0/c1;

    invoke-direct {v0, p0, p1}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    invoke-static {v0}, Lfr0/d;->e(Lmm0/c1;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lmm0/b;[B)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmm0/c1;

    invoke-direct {v0, p0, p1}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    invoke-static {v0}, Lfr0/d;->e(Lmm0/c1;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lmm0/c1;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
