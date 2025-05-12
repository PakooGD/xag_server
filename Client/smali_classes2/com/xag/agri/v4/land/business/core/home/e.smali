.class public final synthetic Lcom/xag/agri/v4/land/business/core/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/e;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/e;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
