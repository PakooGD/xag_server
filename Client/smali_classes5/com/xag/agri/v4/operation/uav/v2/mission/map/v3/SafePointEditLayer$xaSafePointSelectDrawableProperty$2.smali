.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointSelectDrawableProperty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lp80/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp80/e;",
        "invoke",
        "()Lp80/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointSelectDrawableProperty$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointSelectDrawableProperty$2;->invoke()Lp80/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp80/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lp80/e;

    invoke-direct {v0}, Lp80/e;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$xaSafePointSelectDrawableProperty$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    .line 3
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp80/e;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
