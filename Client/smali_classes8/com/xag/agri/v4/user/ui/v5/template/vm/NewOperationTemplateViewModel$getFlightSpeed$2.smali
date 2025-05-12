.class final Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel;->u0(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;->INSTANCE:Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/template/vm/NewOperationTemplateViewModel$getFlightSpeed$2;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lz70/d;->a:Lz70/d;

    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedValue(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz70/d;->b(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
