.class public final Lcom/typesafe/config/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Iterator;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            "Lzj/o;",
            ")",
            "Lcom/typesafe/config/impl/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Lcom/typesafe/config/impl/i$a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p0}, Lcom/typesafe/config/impl/i$a;-><init>(Lcom/typesafe/config/ConfigSyntax;Lzj/m;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/typesafe/config/impl/i$a;->j()Lcom/typesafe/config/impl/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/util/Iterator;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;",
            "Lzj/m;",
            "Lzj/o;",
            ")",
            "Lcom/typesafe/config/impl/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Lcom/typesafe/config/impl/i$a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p0}, Lcom/typesafe/config/impl/i$a;-><init>(Lcom/typesafe/config/ConfigSyntax;Lzj/m;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/typesafe/config/impl/i$a;->r()Lcom/typesafe/config/impl/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
