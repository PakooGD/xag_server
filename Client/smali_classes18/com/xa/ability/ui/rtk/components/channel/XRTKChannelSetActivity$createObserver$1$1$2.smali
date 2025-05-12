.class final Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$ChannelTable;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$ChannelTable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$2;->this$0:Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$ChannelTable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$2;->this$0:Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->access$setChannel58(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Ljava/util/List;)V

    return-void
.end method
