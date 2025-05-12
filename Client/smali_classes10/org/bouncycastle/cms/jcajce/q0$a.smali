.class public Lorg/bouncycastle/cms/jcajce/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/q0;->a(Lmm0/b;)Lfq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Lorg/bouncycastle/cms/jcajce/q0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/q0;Lmm0/b;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/q0$a;->b:Lorg/bouncycastle/cms/jcajce/q0;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/q0$a;->a:Lmm0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/q0$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/q0$a;->b:Lorg/bouncycastle/cms/jcajce/q0;

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/q0;->b(Lorg/bouncycastle/cms/jcajce/q0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/cms/jcajce/q0$b;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/q0$a;->b:Lorg/bouncycastle/cms/jcajce/q0;

    invoke-static {v1}, Lorg/bouncycastle/cms/jcajce/q0;->b(Lorg/bouncycastle/cms/jcajce/q0;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/cms/jcajce/q0$b;-><init>(Ljava/io/InputStream;J)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
