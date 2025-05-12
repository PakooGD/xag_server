.class public Lbq0/l1;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq0/j0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbq0/l1;->a:Ljava/util/List;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lbq0/l1;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/l1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/l1;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/l1;

    const-class v1, Lbq0/j0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-static {v1, p0}, Lbq0/i2;->a(Ljava/lang/Class;Luk0/f0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/l1;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lbq0/l1;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Luk0/h;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luk0/h;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/l1;->a:Ljava/util/List;

    return-object v0
.end method
