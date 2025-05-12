.class public Lbq0/l;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lbq0/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/l$a;
    }
.end annotation


# instance fields
.field public final a:Lbq0/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq0/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/m;",
            "Ljava/util/List<",
            "Lbq0/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/l;->a:Lbq0/m;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbq0/l;->b:Ljava/util/List;

    return-void
.end method

.method public static u()Lbq0/l$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/l$a;

    invoke-direct {v0}, Lbq0/l$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbq0/l;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/l;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lbq0/m;->w(Ljava/lang/Object;)Lbq0/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    new-instance v1, Lbq0/l;

    const-class v2, Lbq0/h1;

    invoke-static {v2, p0}, Lbq0/i2;->a(Ljava/lang/Class;Luk0/f0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lbq0/l;-><init>(Lbq0/m;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/l;->a:Lbq0/m;

    iget-object v1, p0, Lbq0/l;->b:Ljava/util/List;

    invoke-static {v1}, Lbq0/i2;->d(Ljava/util/List;)Luk0/f0;

    move-result-object v1

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

.method public v()Lbq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/l;->a:Lbq0/m;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq0/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/l;->b:Ljava/util/List;

    return-object v0
.end method
