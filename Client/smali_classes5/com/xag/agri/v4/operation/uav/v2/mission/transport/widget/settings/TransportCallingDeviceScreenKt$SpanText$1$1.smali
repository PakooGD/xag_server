.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "integer",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic $onClickText:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textLength:I


# direct methods
.method public constructor <init>(ILvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;->$textLength:I

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;->$onClickText:Lvf0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;->$textLength:I

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/settings/TransportCallingDeviceScreenKt$SpanText$1$1;->$onClickText:Lvf0/a;

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
