.class public Lbq0/a;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Luk0/z;

.field public final b:Lbq0/m1;


# direct methods
.method public constructor <init>(Luk0/z;Lbq0/m1;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/a;->a:Luk0/z;

    iput-object p2, p0, Lbq0/a;->b:Lbq0/m1;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/a;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v0, Lbq0/a$a;

    invoke-direct {v0}, Lbq0/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq0/a$a;->b(Luk0/z;)Lbq0/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lbq0/m1;->u(Ljava/lang/Object;)Lbq0/m1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq0/a$a;->c(Lbq0/m1;)Lbq0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/a$a;->a()Lbq0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/a;->a:Luk0/z;

    iget-object v1, p0, Lbq0/a;->b:Lbq0/m1;

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
