.class public Lgq0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;->c(Lzn0/c;)Lfq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzn0/c;

.field public final synthetic b:Lgq0/g;


# direct methods
.method public constructor <init>(Lgq0/g;Lzn0/c;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$b;->b:Lgq0/g;

    iput-object p2, p0, Lgq0/g$b;->a:Lzn0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/g$b;->b:Lgq0/g;

    iget-object v1, p0, Lgq0/g$b;->a:Lzn0/c;

    invoke-static {v0, p1, v1}, Lgq0/g;->a(Lgq0/g;Lmm0/b;Lzn0/c;)Lgq0/t;

    move-result-object v0

    new-instance v1, Lgq0/g$c;

    iget-object v2, p0, Lgq0/g$b;->b:Lgq0/g;

    invoke-direct {v1, v2, p1, v0}, Lgq0/g$c;-><init>(Lgq0/g;Lmm0/b;Lgq0/t;)V

    return-object v1
.end method

.method public b()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
