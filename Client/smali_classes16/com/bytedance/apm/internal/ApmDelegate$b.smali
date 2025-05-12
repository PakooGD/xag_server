.class public Lcom/bytedance/apm/internal/ApmDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/c<",
        "Lcom/bytedance/services/apm/api/IMonitorLogManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
