.class public Log/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->s0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$r;->b:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Log/b$r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iget-object v1, p0, Log/b$r;->b:Log/b;

    .line 6
    .line 7
    iget-object v1, v1, Log/c;->m:Leh/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Leh/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Log/b$r;->b:Log/b;

    .line 14
    .line 15
    iget-object v2, v2, Log/c;->m:Leh/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Leh/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
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
    invoke-virtual {p0}, Log/b$r;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
