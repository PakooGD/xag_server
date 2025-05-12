.class public Lfq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/f;


# instance fields
.field public final a:Lfq0/f;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lfq0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0/e;->a:Lfq0/f;

    new-instance v0, Lmr0/a;

    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lmr0/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lfq0/e;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lfq0/f;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0/e;->a:Lfq0/f;

    new-instance v0, Lmr0/a;

    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lmr0/a;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lfq0/e;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0/e;->a:Lfq0/f;

    invoke-interface {v0}, Lfq0/f;->a()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lfq0/e;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lfq0/e;->a:Lfq0/f;

    invoke-interface {v0}, Lfq0/f;->getSignature()[B

    move-result-object v0

    return-object v0
.end method
