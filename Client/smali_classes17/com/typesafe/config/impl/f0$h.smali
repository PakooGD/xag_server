.class public final Lcom/typesafe/config/impl/f0$h;
.super Lcom/typesafe/config/impl/f0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final k:Lcom/typesafe/config/impl/f0$l;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lzj/o;Ljava/lang/String;Lcom/typesafe/config/impl/f0$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/f0$k;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/typesafe/config/impl/f0$h;->k:Lcom/typesafe/config/impl/f0$l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/typesafe/config/impl/f0$h;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/f0;->D(Lzj/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f0$h;->k:Lcom/typesafe/config/impl/f0$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/typesafe/config/impl/f0$l;->a(Ljava/lang/String;)Lzj/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lzj/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f0$h;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/f0$k;->i:Ljava/net/URL;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/g1;->s(Ljava/lang/String;Ljava/net/URL;)Lcom/typesafe/config/impl/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
