.class public Lym0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lym0/c;

.field public b:Lam0/c;

.field public c:Luk0/o;

.field public d:Luk0/o;

.field public e:Lmm0/z;

.field public final synthetic f:Lym0/b;


# direct methods
.method public constructor <init>(Lym0/b;Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)V
    .locals 3

    iput-object p1, p0, Lym0/b$a;->f:Lym0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lym0/b$a;->a:Lym0/c;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lam0/c;

    invoke-direct {p2}, Lam0/c;-><init>()V

    :goto_0
    iput-object p2, p0, Lym0/b$a;->b:Lam0/c;

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lym0/o;

    if-eqz p2, :cond_1

    new-instance p2, Lam0/c;

    const/4 p3, 0x2

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    invoke-direct {p2, p3, v0}, Lam0/c;-><init>(ILuk0/h;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lym0/m;

    invoke-virtual {p3}, Lym0/m;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lam0/c;

    new-instance v0, Lam0/m;

    new-instance v1, Luk0/o;

    invoke-virtual {p3}, Lym0/m;->b()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {p3}, Lym0/m;->a()I

    move-result p3

    invoke-static {p3}, Lmm0/m;->w(I)Lmm0/m;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lam0/m;-><init>(Luk0/o;Lmm0/m;)V

    invoke-direct {p2, v0}, Lam0/c;-><init>(Lam0/m;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lam0/c;

    new-instance v0, Lam0/m;

    new-instance v1, Luk0/o;

    invoke-virtual {p3}, Lym0/m;->b()Ljava/util/Date;

    move-result-object p3

    invoke-direct {v1, p3}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1, p1}, Lam0/m;-><init>(Luk0/o;Lmm0/m;)V

    invoke-direct {p2, v0}, Lam0/c;-><init>(Lam0/m;)V

    goto :goto_0

    :goto_1
    new-instance p2, Luk0/z1;

    invoke-direct {p2, p4}, Luk0/z1;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Lym0/b$a;->c:Luk0/o;

    if-eqz p5, :cond_3

    new-instance p1, Luk0/z1;

    invoke-direct {p1, p5}, Luk0/z1;-><init>(Ljava/util/Date;)V

    :cond_3
    iput-object p1, p0, Lym0/b$a;->d:Luk0/o;

    iput-object p6, p0, Lym0/b$a;->e:Lmm0/z;

    return-void
.end method


# virtual methods
.method public a()Lam0/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lam0/p;

    iget-object v0, p0, Lym0/b$a;->a:Lym0/c;

    invoke-virtual {v0}, Lym0/c;->h()Lam0/b;

    move-result-object v1

    iget-object v2, p0, Lym0/b$a;->b:Lam0/c;

    iget-object v3, p0, Lym0/b$a;->c:Luk0/o;

    iget-object v4, p0, Lym0/b$a;->d:Luk0/o;

    iget-object v5, p0, Lym0/b$a;->e:Lmm0/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lam0/p;-><init>(Lam0/b;Lam0/c;Luk0/o;Luk0/o;Lmm0/z;)V

    return-object v6
.end method
