.class public final Lcom/blankj/utilcode/util/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/j0;->k(Ljava/util/Map;Lcom/blankj/utilcode/util/j0$c;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/j0$b<",
        "TK1;TV1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/j0$c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/j0$c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/j0$a;->a:Lcom/blankj/utilcode/util/j0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/j0$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK1;TV1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/j0$a;->a:Lcom/blankj/utilcode/util/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/blankj/utilcode/util/j0$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/blankj/utilcode/util/j0$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
