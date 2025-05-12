.class public Lorg/bouncycastle/tsp/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lil0/c;

.field public b:Lil0/d;

.field public final synthetic c:Lorg/bouncycastle/tsp/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/h;Lil0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/h$a;->c:Lorg/bouncycastle/tsp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/tsp/h$a;->a:Lil0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/tsp/h$a;->b:Lil0/d;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/h;Lil0/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/tsp/h$a;->c:Lorg/bouncycastle/tsp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/tsp/h$a;->b:Lil0/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/tsp/h$a;->a:Lil0/c;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h$a;->a:Lil0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil0/c;->u()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/h$a;->b:Lil0/d;

    invoke-virtual {v0}, Lil0/d;->u()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lmm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h$a;->a:Lil0/c;

    if-eqz v0, :cond_0

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/h$a;->b:Lil0/d;

    invoke-virtual {v0}, Lil0/d;->v()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/h$a;->a:Lil0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil0/c;->w()Lmm0/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/h$a;->b:Lil0/d;

    invoke-virtual {v0}, Lil0/d;->y()Lmm0/h0;

    move-result-object v0

    return-object v0
.end method
