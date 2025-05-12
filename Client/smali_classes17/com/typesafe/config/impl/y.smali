.class public final Lcom/typesafe/config/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/y$b;
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

.method public static a(Lcom/typesafe/config/impl/v;Lzj/m;Lzj/o;Lzj/c;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 7

    .line 1
    new-instance v6, Lcom/typesafe/config/impl/y$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lzj/o;->e()Lzj/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/typesafe/config/impl/i1;->l(Lzj/d;)Lcom/typesafe/config/impl/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/y$b;-><init>(Lcom/typesafe/config/ConfigSyntax;Lzj/m;Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/c0;Lzj/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/typesafe/config/impl/y$b;->d()Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
