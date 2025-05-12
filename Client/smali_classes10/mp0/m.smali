.class public Lmp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_fixed_point"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmp0/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e;->y()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmp0/e;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lmp0/q;)Lmp0/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lmp0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lmp0/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lmp0/i;)Lmp0/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp0/i;->i()Lmp0/e;

    move-result-object v0

    new-instance v1, Lmp0/m$a;

    invoke-direct {v1, v0, p0}, Lmp0/m$a;-><init>(Lmp0/e;Lmp0/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lmp0/e;->E(Lmp0/i;Ljava/lang/String;Lmp0/p;)Lmp0/q;

    move-result-object p0

    check-cast p0, Lmp0/l;

    return-object p0
.end method
