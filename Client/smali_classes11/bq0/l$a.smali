.class public Lbq0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq0/l$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbq0/h1;)Lbq0/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lbq0/l;
    .locals 3

    .line 1
    new-instance v0, Lbq0/l;

    iget-object v1, p0, Lbq0/l$a;->a:Lbq0/m;

    iget-object v2, p0, Lbq0/l$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbq0/l;-><init>(Lbq0/m;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Lbq0/m;)Lbq0/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/l$a;->a:Lbq0/m;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lbq0/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq0/h1;",
            ">;)",
            "Lbq0/l$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq0/l$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
