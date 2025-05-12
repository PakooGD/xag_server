.class public Lhl0/m;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Luk0/z;

.field public b:Lhl0/n;


# direct methods
.method public constructor <init>(Lhl0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/m;->b:Lhl0/n;

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/m;->a:Luk0/z;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lhl0/m;->a:Luk0/z;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lhl0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/m;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/z;

    if-eqz v0, :cond_1

    new-instance v0, Lhl0/m;

    check-cast p0, Luk0/z;

    invoke-direct {v0, p0}, Lhl0/m;-><init>(Luk0/z;)V

    return-object v0

    :cond_1
    new-instance v0, Lhl0/m;

    invoke-static {p0}, Lhl0/n;->w(Ljava/lang/Object;)Lhl0/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/m;-><init>(Lhl0/n;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/m;->b:Lhl0/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhl0/m;->a:Luk0/z;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhl0/n;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lmm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl0/m;->b:Lhl0/n;

    if-nez v0, :cond_0

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhl0/n;->u()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/m;->b:Lhl0/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhl0/m;->a:Luk0/z;

    :goto_0
    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhl0/n;->v()Luk0/z;

    move-result-object v0

    goto :goto_0
.end method
