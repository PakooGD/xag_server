.class public Lgp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp0/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/security/spec/AlgorithmParameterSpec;

.field public final d:Lmm0/b;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lmm0/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0/m;->a:Ljava/lang/String;

    iput p2, p0, Lgp0/m;->b:I

    iput-object p3, p0, Lgp0/m;->c:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Lgp0/m;->d:Lmm0/b;

    iput-object p5, p0, Lgp0/m;->e:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lmm0/b;[BLgp0/m$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lgp0/m;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lmm0/b;[B)V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/m;->d:Lmm0/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgp0/m;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/m;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/m;->c:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method
