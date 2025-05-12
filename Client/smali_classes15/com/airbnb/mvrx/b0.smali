.class public final synthetic Lcom/airbnb/mvrx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/mvrx/c0;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
