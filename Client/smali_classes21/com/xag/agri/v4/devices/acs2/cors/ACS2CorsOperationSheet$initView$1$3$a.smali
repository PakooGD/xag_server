.class public final Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3;->invoke(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3$a",
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2EditCorsDialog$a;",
        "Lkotlin/z1;",
        "onDismiss",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3$a;->a:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3$a;->a:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$initView$1$3$a;->a:Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;->K3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet;)Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsOperationSheet$c;->onDismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
