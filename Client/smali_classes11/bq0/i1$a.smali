.class public Lbq0/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/h1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/i1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/i1;

    iget-object v1, p0, Lbq0/i1$a;->a:Lbq0/h1;

    iget-object v2, p0, Lbq0/i1$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbq0/i1;-><init>(Lbq0/h1;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lbq0/h1;)Lbq0/i1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/i1$a;->a:Lbq0/h1;

    return-object p0
.end method

.method public varargs c([Lbq0/g2;)Lbq0/i1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/i1$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d(Ljava/util/List;)Lbq0/i1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq0/g2;",
            ">;)",
            "Lbq0/i1$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/i1$a;->b:Ljava/util/List;

    return-object p0
.end method
