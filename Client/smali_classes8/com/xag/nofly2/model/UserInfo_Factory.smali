.class public final Lcom/xag/nofly2/model/UserInfo_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/v;
.end annotation

.annotation build Ldagger/internal/w;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/nofly2/model/UserInfo_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/xag/nofly2/model/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/xag/nofly2/model/UserInfo_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/nofly2/model/UserInfo_Factory$InstanceHolder;->access$000()Lcom/xag/nofly2/model/UserInfo_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/xag/nofly2/model/UserInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/nofly2/model/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/nofly2/model/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/xag/nofly2/model/UserInfo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/xag/nofly2/model/UserInfo_Factory;->newInstance()Lcom/xag/nofly2/model/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/nofly2/model/UserInfo_Factory;->get()Lcom/xag/nofly2/model/UserInfo;

    move-result-object v0

    return-object v0
.end method
