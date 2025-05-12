.class public Lgq0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/k;->a(Lmm0/b;)Lfq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Lgq0/k$b;

.field public final synthetic c:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;Lmm0/b;Lgq0/k$b;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$a;->c:Lgq0/k;

    iput-object p2, p0, Lgq0/k$a;->a:Lmm0/b;

    iput-object p3, p0, Lgq0/k$a;->b:Lgq0/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/k$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/k$a;->b:Lgq0/k$b;

    invoke-virtual {v0}, Lgq0/k$b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lgq0/k$a;->b:Lgq0/k$b;

    return-object v0
.end method
