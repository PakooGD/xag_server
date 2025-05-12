.class public Lbq0/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq0/f2;",
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

    iput-object v0, p0, Lbq0/x0$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lbq0/x0;
    .locals 2

    .line 1
    new-instance v0, Lbq0/x0;

    iget-object v1, p0, Lbq0/x0$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lbq0/x0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lbq0/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq0/f2;",
            ">;)",
            "Lbq0/x0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/x0$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public varargs c([Lbq0/f2;)Lbq0/x0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/x0$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
