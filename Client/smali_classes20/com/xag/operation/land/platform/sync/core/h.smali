.class public final synthetic Lcom/xag/operation/land/platform/sync/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/h;->a:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/h;->a:Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;

    invoke-static {v0}, Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;->i(Lcom/xag/operation/land/platform/sync/core/PrescriptionMapWorker;)V

    return-void
.end method
