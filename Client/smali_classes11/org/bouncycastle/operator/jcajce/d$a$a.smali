.class public Lorg/bouncycastle/operator/jcajce/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/d$a;->a(Lmm0/b;)Lfq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Lorg/bouncycastle/operator/jcajce/d$b;

.field public final synthetic c:Lorg/bouncycastle/operator/jcajce/d$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/d$a;Lmm0/b;Lorg/bouncycastle/operator/jcajce/d$b;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/d$a$a;->c:Lorg/bouncycastle/operator/jcajce/d$a;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/d$a$a;->a:Lmm0/b;

    iput-object p3, p0, Lorg/bouncycastle/operator/jcajce/d$a$a;->b:Lorg/bouncycastle/operator/jcajce/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/d$a$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/d$a$a;->b:Lorg/bouncycastle/operator/jcajce/d$b;

    invoke-virtual {v0}, Lorg/bouncycastle/operator/jcajce/d$b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/d$a$a;->b:Lorg/bouncycastle/operator/jcajce/d$b;

    return-object v0
.end method
