.class public Lcom/typesafe/config/impl/x;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/k1;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/x;->a:Lcom/typesafe/config/impl/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/x;->a:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/x;->a:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    return-object v0
.end method
