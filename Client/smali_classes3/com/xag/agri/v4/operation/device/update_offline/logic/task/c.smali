.class public final synthetic Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpv/c;

.field public final synthetic b:Lpv/c;


# direct methods
.method public synthetic constructor <init>(Lpv/c;Lpv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;->a:Lpv/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;->b:Lpv/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;->a:Lpv/c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;->b:Lpv/c;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;->b(Lpv/c;Lpv/c;)V

    return-void
.end method
