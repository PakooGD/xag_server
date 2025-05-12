.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/log/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/log/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/log/e;->a:Lcom/xag/agri/v4/operation/uav/v2/log/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/log/e;->a:Lcom/xag/agri/v4/operation/uav/v2/log/c;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager;->b(Lcom/xag/agri/v4/operation/uav/v2/log/c;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
