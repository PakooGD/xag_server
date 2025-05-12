.class public final Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
        "param",
        "La10/f;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;",
        "Lum/a;",
        "a",
        "Lum/a;",
        "baseAction",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lum/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La10/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, La10/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La10/d$a;->a()La10/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lum/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La10/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lum/a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;->a:Lum/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;->a:Lum/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lum/a;->d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;->a:Lum/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lum/a;->e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;->a:Lum/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lum/a;->f(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
