.class public final Lorg/bouncycastle/crypto/util/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmm0/b;

.field public final b:Luk0/z;

.field public final c:Luk0/z;

.field public d:Luk0/n0;

.field public e:Luk0/n0;


# direct methods
.method public constructor <init>(Lmm0/b;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/e$b;->a:Lmm0/b;

    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/e$b;->b:Luk0/z;

    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/e$b;->c:Luk0/z;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/util/e;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/e$b;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/e$b;->b:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/e$b;->c:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/e$b;->d:Luk0/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/e$b;->e:Luk0/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/util/e;

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/util/e;-><init>(Luk0/j2;Lorg/bouncycastle/crypto/util/e$a;)V

    return-object v1
.end method

.method public b([B)Lorg/bouncycastle/crypto/util/e$b;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/e$b;->e:Luk0/n0;

    return-object p0
.end method

.method public c([B)Lorg/bouncycastle/crypto/util/e$b;
    .locals 2

    .line 1
    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->a([B)Luk0/z;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/e$b;->d:Luk0/n0;

    return-object p0
.end method
