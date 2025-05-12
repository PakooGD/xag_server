.class public final synthetic Lcom/xag/operation/land/platform/sync/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

.field public final synthetic b:Lcom/xag/operation/land/net/core/MultiDelData;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/MultiDelData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/f;->a:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/f;->b:Lcom/xag/operation/land/net/core/MultiDelData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/f;->a:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/f;->b:Lcom/xag/operation/land/net/core/MultiDelData;

    invoke-static {v0, v1}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->j(Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;Lcom/xag/operation/land/net/core/MultiDelData;)V

    return-void
.end method
