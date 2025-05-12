.class public Lbq0/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbq0/c1;",
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

    iput-object v0, p0, Lbq0/p1$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public varargs a([Lbq0/c1;)Lbq0/p1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/p1$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Lbq0/p1;
    .locals 2

    .line 1
    new-instance v0, Lbq0/p1;

    iget-object v1, p0, Lbq0/p1$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lbq0/p1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
