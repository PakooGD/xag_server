.class public final Lcom/blankj/utilcode/util/o1$a;
.super Lcom/blankj/utilcode/util/x1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/o1;->l([Ljava/lang/String;ZZLcom/blankj/utilcode/util/x1$b;)Lcom/blankj/utilcode/util/x1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/x1$f<",
        "Lcom/blankj/utilcode/util/o1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/x1$b;[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/blankj/utilcode/util/o1$a;->p:[Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/o1$a;->q:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/blankj/utilcode/util/o1$a;->r:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/x1$f;-><init>(Lcom/blankj/utilcode/util/x1$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/o1$a;->r()Lcom/blankj/utilcode/util/o1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lcom/blankj/utilcode/util/o1$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/o1$a;->p:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/blankj/utilcode/util/o1$a;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/o1$a;->r:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/o1;->f([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/o1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
