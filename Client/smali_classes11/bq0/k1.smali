.class public Lbq0/k1;
.super Luk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/k1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/e;",
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
            "Lbq0/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbq0/k1;->a:Ljava/util/List;

    return-void
.end method

.method public static u()Lbq0/k1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/k1$a;

    invoke-direct {v0}, Lbq0/k1$a;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbq0/k1;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/k1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/k1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/e;->c(Ljava/lang/Object;)Lbq0/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lbq0/k1;

    invoke-direct {p0, v0}, Lbq0/k1;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/k1;->a:Ljava/util/List;

    invoke-static {v0}, Lbq0/i2;->d(Ljava/util/List;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/k1;->a:Ljava/util/List;

    return-object v0
.end method
