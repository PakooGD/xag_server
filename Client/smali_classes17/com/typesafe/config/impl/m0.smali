.class public final Lcom/typesafe/config/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/typesafe/config/impl/d<",
            "Lcom/typesafe/config/impl/d0;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/d;

    invoke-direct {v0}, Lcom/typesafe/config/impl/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/m0;-><init>(Lcom/typesafe/config/impl/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/d<",
            "Lcom/typesafe/config/impl/d0;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/m0;->a:Lcom/typesafe/config/impl/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/typesafe/config/impl/d0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/m0;->a:Lcom/typesafe/config/impl/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Lcom/typesafe/config/impl/d0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/m0;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/m0;->a:Lcom/typesafe/config/impl/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/typesafe/config/impl/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/typesafe/config/impl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/m0;-><init>(Lcom/typesafe/config/impl/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
