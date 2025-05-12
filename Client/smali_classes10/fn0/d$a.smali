.class public Lfn0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn0/d;->a(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/cms/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfn0/d;


# direct methods
.method public constructor <init>(Lfn0/d;Lmm0/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfn0/d$a;->c:Lfn0/d;

    iput-object p2, p0, Lfn0/d$a;->a:Lmm0/b;

    iput-object p3, p0, Lfn0/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/d$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn0/d$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/bouncycastle/crypto/h;

    if-eqz v0, :cond_0

    new-instance v0, Lsn0/a;

    iget-object v1, p0, Lfn0/d$a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/h;

    invoke-direct {v0, p1, v1}, Lsn0/a;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/h;)V

    return-object v0

    :cond_0
    new-instance v0, Lsn0/a;

    iget-object v1, p0, Lfn0/d$a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/crypto/k0;

    invoke-direct {v0, p1, v1}, Lsn0/a;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/k0;)V

    return-object v0
.end method
