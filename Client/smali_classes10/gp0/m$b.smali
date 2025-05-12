.class public final Lgp0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/security/spec/AlgorithmParameterSpec;

.field public d:Lmm0/b;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgp0/m$b;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0/m$b;->a:Ljava/lang/String;

    iput p2, p0, Lgp0/m$b;->b:I

    new-instance p1, Lmm0/b;

    sget-object p2, Lpm0/r;->Y6:Luk0/y;

    new-instance v0, Lmm0/b;

    sget-object v1, Lxl0/d;->c:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-direct {p1, p2, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iput-object p1, p0, Lgp0/m$b;->d:Lmm0/b;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgp0/m$b;->e:[B

    return-void
.end method


# virtual methods
.method public a()Lgp0/m;
    .locals 8

    .line 1
    new-instance v7, Lgp0/m;

    iget-object v1, p0, Lgp0/m$b;->a:Ljava/lang/String;

    iget v2, p0, Lgp0/m$b;->b:I

    iget-object v3, p0, Lgp0/m$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Lgp0/m$b;->d:Lmm0/b;

    iget-object v5, p0, Lgp0/m$b;->e:[B

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgp0/m;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lmm0/b;[BLgp0/m$a;)V

    return-object v7
.end method

.method public b(Lmm0/b;)Lgp0/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lgp0/m$b;->d:Lmm0/b;

    return-object p0
.end method

.method public c(Ljava/security/spec/AlgorithmParameterSpec;)Lgp0/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lgp0/m$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
