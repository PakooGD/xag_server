.class final Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u00012\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Luf0/o;",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;->INSTANCE:Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt$DeviceEventBoardHost$paddingTop$2$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
