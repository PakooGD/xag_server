.class public Lorg/bouncycastle/cms/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/p$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lfq0/c0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/p;->b(Luk0/y;Ljava/io/OutputStream;Lfq0/c0;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Luk0/y;Ljava/io/OutputStream;Lfq0/c0;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Luk0/j1;

    invoke-direct {v3, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lal0/k;->m0:Luk0/y;

    invoke-virtual {v3, p2}, Luk0/j1;->f(Luk0/c0;)V

    new-instance v4, Luk0/j1;

    invoke-virtual {v3}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p2, v0, v1}, Luk0/j1;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Luk0/t;

    const-wide/16 v5, 0x0

    invoke-direct {p2, v5, v6}, Luk0/t;-><init>(J)V

    invoke-virtual {v4, p2}, Luk0/j1;->f(Luk0/c0;)V

    invoke-interface {p3}, Lfq0/c0;->a()Lmm0/b;

    move-result-object p2

    invoke-virtual {v4, p2}, Luk0/j1;->e(Luk0/h;)V

    new-instance v5, Luk0/j1;

    invoke-virtual {v4}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v5, p2}, Luk0/j1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Luk0/j1;->f(Luk0/c0;)V

    invoke-virtual {v5}, Luk0/d1;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/cms/p;->a:I

    invoke-static {p1, v0, v1, p2}, Lorg/bouncycastle/cms/t0;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/cms/p$a;

    invoke-interface {p3, p1}, Lfq0/c0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/cms/p$a;-><init>(Lorg/bouncycastle/cms/p;Ljava/io/OutputStream;Luk0/j1;Luk0/j1;Luk0/j1;)V

    return-object p2
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/p;->a:I

    return-void
.end method
