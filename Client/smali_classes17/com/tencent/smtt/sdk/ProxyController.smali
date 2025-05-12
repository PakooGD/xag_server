.class public abstract Lcom/tencent/smtt/sdk/ProxyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/ProxyController$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/ProxyController;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/ProxyController$a;->a:Lcom/tencent/smtt/sdk/ProxyController;

    return-object v0
.end method


# virtual methods
.method public abstract clearProxyOverride(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method

.method public abstract setProxyOverride(Lcom/tencent/smtt/sdk/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method
