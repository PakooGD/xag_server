.class public final Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;->R1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$a",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b;",
        "",
        "text",
        "Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$a;->a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2$a;->a:Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;->B1(Lcom/xag/agri/v4/devices/uav/debug/UavDebugActivityV2;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog$b$a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
