.class public Lbq0/b2;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/e0;

.field public final b:Lbq0/c2;


# direct methods
.method public constructor <init>(Lbq0/e0;Lbq0/c2;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/b2;->a:Lbq0/e0;

    iput-object p2, p0, Lbq0/b2;->b:Lbq0/c2;

    return-void
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/b2;->a:Lbq0/e0;

    iget-object v1, p0, Lbq0/b2;->b:Lbq0/c2;

    const/4 v2, 0x2

    new-array v2, v2, [Luk0/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public u()Lbq0/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/b2;->b:Lbq0/c2;

    return-object v0
.end method

.method public v()Lbq0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/b2;->a:Lbq0/e0;

    return-object v0
.end method
