.class public final Lcom/xa/ability/app/ipc/IpcManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/app/ipc/IpcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xa/ability/app/ipc/IpcManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "manager",
        "Lcom/xa/ability/app/ipc/IpcManager;",
        "getInstance",
        "appIpc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/app/ipc/IpcManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xa/ability/app/ipc/IpcManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xa/ability/app/ipc/IpcManager;->access$getManager$cp()Lcom/xa/ability/app/ipc/IpcManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xa/ability/app/ipc/IpcManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/xa/ability/app/ipc/IpcManager;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/xa/ability/app/ipc/IpcManager;->access$setManager$cp(Lcom/xa/ability/app/ipc/IpcManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/xa/ability/app/ipc/IpcManager;->access$getManager$cp()Lcom/xa/ability/app/ipc/IpcManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
