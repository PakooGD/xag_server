.class public Leq0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/openssl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/i;->c([C)Lorg/bouncycastle/openssl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[C

.field public final synthetic c:Leq0/i;


# direct methods
.method public constructor <init>(Leq0/i;[B[C)V
    .locals 0

    iput-object p1, p0, Leq0/i$a;->c:Leq0/i;

    iput-object p2, p0, Leq0/i$a;->a:[B

    iput-object p3, p0, Leq0/i$a;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq0/i$a;->c:Leq0/i;

    invoke-static {v0}, Leq0/i;->b(Leq0/i;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v2

    iget-object v4, p0, Leq0/i$a;->b:[C

    iget-object v0, p0, Leq0/i$a;->c:Leq0/i;

    invoke-static {v0}, Leq0/i;->a(Leq0/i;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leq0/i$a;->a:[B

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Leq0/j;->a(ZLorg/bouncycastle/jcajce/util/d;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/i$a;->a:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq0/i$a;->c:Leq0/i;

    invoke-static {v0}, Leq0/i;->a(Leq0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
