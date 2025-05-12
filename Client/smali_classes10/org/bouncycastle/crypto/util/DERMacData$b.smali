.class public final Lorg/bouncycastle/crypto/util/DERMacData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

.field public b:Luk0/z;

.field public c:Luk0/z;

.field public d:Luk0/z;

.field public e:Luk0/z;

.field public f:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->b:Luk0/z;

    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->c:Luk0/z;

    invoke-static {p4}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->d:Luk0/z;

    invoke-static {p5}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->e:Luk0/z;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/util/DERMacData;
    .locals 10

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/DERMacData$a;->a:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown type encountered in build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->c:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->b:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->e:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->d:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->f:[B

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$b;->b([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->a:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->b:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->c:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v6

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->d:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->e:Luk0/z;

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->f:[B

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$b;->b([B[B[B[B[B[B)[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$a;)V

    return-object v0
.end method

.method public final b([B[B[B[B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object p1

    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lorg/bouncycastle/crypto/util/DERMacData$b;
    .locals 2

    .line 1
    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->b(Luk0/c0;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$b;->f:[B

    return-object p0
.end method
