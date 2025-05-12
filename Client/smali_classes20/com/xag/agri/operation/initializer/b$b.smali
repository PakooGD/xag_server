.class public final Lcom/xag/agri/operation/initializer/b$b;
.super Lcom/bytedance/apm/insight/IDynamicParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/initializer/b;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/operation/initializer/b$b",
        "Lcom/bytedance/apm/insight/IDynamicParams;",
        "",
        "getUserUniqueID",
        "()Ljava/lang/String;",
        "getAbSdkVersion",
        "getSsid",
        "getDid",
        "getUserId",
        "xagone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/initializer/b;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/initializer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/initializer/b$b;->a:Lcom/xag/agri/operation/initializer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/apm/insight/IDynamicParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAbSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/initializer/b$b;->a:Lcom/xag/agri/operation/initializer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/operation/initializer/b;->h(Lcom/xag/agri/operation/initializer/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserUniqueID()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
