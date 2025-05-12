.class final Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/v4/operation/uav/v2/util/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/util/j;",
        "invoke",
        "()Lcom/xag/agri/v4/operation/uav/v2/util/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/v4/operation/uav/v2/util/j;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/j;

    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dsm_list"

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/DsmListPersistence$listPersistence$2;->invoke()Lcom/xag/agri/v4/operation/uav/v2/util/j;

    move-result-object v0

    return-object v0
.end method
