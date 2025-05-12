.class public final Lcom/xag/support/executor/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/executor/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/executor/t;-><init>(JJLvf0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xag/support/executor/t$b",
        "Lcom/xag/support/executor/c;",
        "Lkotlin/z1;",
        "start",
        "()V",
        "stop",
        "lib_executor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/support/executor/t;


# direct methods
.method public constructor <init>(Lcom/xag/support/executor/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/executor/t$b;->a:Lcom/xag/support/executor/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/t$b;->a:Lcom/xag/support/executor/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/executor/t;->i()Lcom/xag/support/executor/t;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/executor/t$b;->a:Lcom/xag/support/executor/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/executor/t;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
