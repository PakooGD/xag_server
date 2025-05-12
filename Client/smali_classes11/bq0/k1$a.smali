.class public Lbq0/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/k1;
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
            "Lbq0/e;",
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

    iput-object v0, p0, Lbq0/k1$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a([Lbq0/e;)Lbq0/k1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/k1$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Lbq0/k1;
    .locals 2

    .line 1
    new-instance v0, Lbq0/k1;

    iget-object v1, p0, Lbq0/k1$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lbq0/k1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
