.class public Lbq0/t;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/t$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/r;

.field public final b:Luk0/z;


# direct methods
.method public constructor <init>(Lbq0/r;Luk0/z;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/t;->a:Lbq0/r;

    iput-object p2, p0, Lbq0/t;->b:Luk0/z;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/t;
    .locals 2

    .line 1
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/t$a;

    invoke-direct {v0}, Lbq0/t$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lbq0/r;->y(Ljava/lang/Object;)Lbq0/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/t$a;->b(Lbq0/r;)Lbq0/t$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq0/t$a;->c(Luk0/z;)Lbq0/t$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/t$a;->a()Lbq0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/t;->a:Lbq0/r;

    iget-object v1, p0, Lbq0/t;->b:Luk0/z;

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

.method public v()Lbq0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/t;->a:Lbq0/r;

    return-object v0
.end method

.method public w()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/t;->b:Luk0/z;

    return-object v0
.end method
