.class public final Lcom/typesafe/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typesafe/config/a;->r(Ljava/lang/ClassLoader;)Lzj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzj/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Lzj/o;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lzj/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/typesafe/config/a$a;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/typesafe/config/a$a;->b:Lzj/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lzj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/a$a;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/a$a;->b:Lzj/o;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/typesafe/config/a;->d(Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/typesafe/config/a;->v(Ljava/lang/ClassLoader;Lzj/a;)Lzj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/a$a;->a()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
