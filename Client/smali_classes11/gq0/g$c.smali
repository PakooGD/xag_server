.class public Lgq0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lgq0/t;

.field public b:Lmm0/b;

.field public final synthetic c:Lgq0/g;


# direct methods
.method public constructor <init>(Lgq0/g;Lmm0/b;Lgq0/t;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$c;->c:Lgq0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgq0/g$c;->b:Lmm0/b;

    iput-object p3, p0, Lgq0/g$c;->a:Lgq0/t;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/g$c;->b:Lmm0/b;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lgq0/g$c;->a:Lgq0/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public verify([B)Z
    .locals 1

    iget-object v0, p0, Lgq0/g$c;->a:Lgq0/t;

    invoke-virtual {v0, p1}, Lgq0/t;->c([B)Z

    move-result p1

    return p1
.end method
