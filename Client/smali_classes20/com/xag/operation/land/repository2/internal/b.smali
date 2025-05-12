.class public final synthetic Lcom/xag/operation/land/repository2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

.field public final synthetic b:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/b;->a:Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/b;->b:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/b;->a:Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/b;->b:Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    invoke-static {v0, v1}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$savePrescriptionMapToPerson$2;->g(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;)V

    return-void
.end method
