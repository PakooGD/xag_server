.class public final synthetic Lcom/xag/agri/operation/common/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/database/DataBaseUserCache;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/b;->a:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/database/b;->a:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    invoke-static {v0, p1}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->a(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
