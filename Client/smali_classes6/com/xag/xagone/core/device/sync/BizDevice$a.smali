.class public final Lcom/xag/xagone/core/device/sync/BizDevice$a;
.super Lds/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/sync/BizDevice;->e(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/xagone/core/device/sync/BizDevice$a",
        "Lds/a;",
        "Lkotlin/z1;",
        "c",
        "()V",
        "e",
        "d",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Lcom/xag/operation/product/model/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lda0/a;

.field public final synthetic c:Lcom/xag/xagone/core/device/sync/device/a;


# direct methods
.method public constructor <init>(Lca0/a;Lda0/a;Lcom/xag/xagone/core/device/sync/device/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/a<",
            "Lcom/xag/operation/product/model/ProductInfo;",
            ">;",
            "Lda0/a;",
            "Lcom/xag/xagone/core/device/sync/device/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/xagone/core/device/sync/BizDevice$a;->a:Lca0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/xagone/core/device/sync/BizDevice$a;->b:Lda0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/xagone/core/device/sync/BizDevice$a;->c:Lcom/xag/xagone/core/device/sync/device/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lds/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "BizDevice"

    .line 6
    .line 7
    const-string v2, "onDeviceConfigUpdate"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/BizDevice$a;->a:Lca0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lca0/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "BizDevice"

    .line 6
    .line 7
    const-string v2, "onDeviceListChangeUpdate"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/BizDevice$a;->c:Lcom/xag/xagone/core/device/sync/device/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "BizDevice"

    .line 6
    .line 7
    const-string v2, "onGeoFenceUpdate"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/BizDevice$a;->b:Lda0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lca0/a;->i(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
