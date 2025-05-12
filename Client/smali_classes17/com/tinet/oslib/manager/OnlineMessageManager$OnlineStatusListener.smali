.class public interface abstract Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oslib/manager/OnlineMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnlineStatusListener"
.end annotation


# virtual methods
.method public abstract onStatusChanged(I)V
    .param p1    # I
        .annotation build Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatus;
        .end annotation
    .end param
.end method
