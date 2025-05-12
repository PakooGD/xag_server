.class public final synthetic Lcom/xag/xagone/core/device/sdk/device/src/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;->a(Ljava/util/List;)V

    return-void
.end method
