.class public Lcom/smile525/common/utils/ThreadUtils$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/common/utils/ThreadUtils$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/smile525/common/utils/ThreadUtils$f;


# direct methods
.method public constructor <init>(Lcom/smile525/common/utils/ThreadUtils$f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/common/utils/ThreadUtils$f$d;->b:Lcom/smile525/common/utils/ThreadUtils$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/common/utils/ThreadUtils$f$d;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/common/utils/ThreadUtils$f$d;->b:Lcom/smile525/common/utils/ThreadUtils$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smile525/common/utils/ThreadUtils$f$d;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smile525/common/utils/ThreadUtils$f;->l(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/common/utils/ThreadUtils$f$d;->b:Lcom/smile525/common/utils/ThreadUtils$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smile525/common/utils/ThreadUtils$f;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
