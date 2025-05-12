.class public final Lpm0/i$q;
.super Lpm0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpm0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpm0/l;
    .locals 9

    .line 1
    const-string v0, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    invoke-static {v0}, Lpm0/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lmp0/e$f;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lpm0/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    invoke-static {v1}, Lpm0/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    invoke-static {v1}, Lpm0/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Lpm0/i;->b(Lmp0/e;)Lmp0/e;

    move-result-object v2

    const-string v1, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    invoke-static {v2, v1}, Lpm0/i;->c(Lmp0/e;Ljava/lang/String;)Lpm0/n;

    move-result-object v3

    new-instance v8, Lpm0/l;

    const-string v1, "c469684435deb378c4b65ca9591e2a5763059a2e"

    invoke-static {v1}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8
.end method
