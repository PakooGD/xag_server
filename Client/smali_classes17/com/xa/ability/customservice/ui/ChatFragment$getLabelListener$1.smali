.class public final Lcom/xa/ability/customservice/ui/ChatFragment$getLabelListener$1;
.super Lcom/tinet/oskit/listener/impl/LabelListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatFragment;->getLabelListener()Lcom/tinet/oskit/listener/LabelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xa/ability/customservice/ui/ChatFragment$getLabelListener$1",
        "Lcom/tinet/oskit/listener/impl/LabelListenerImpl;",
        "Lcom/tinet/oslib/model/bean/LabeInfo;",
        "info",
        "Lkotlin/z1;",
        "onLabelClick",
        "(Lcom/tinet/oslib/model/bean/LabeInfo;)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLabelClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V
    .locals 1
    .param p1    # Lcom/tinet/oslib/model/bean/LabeInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;->onLabelClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xa/ability/customservice/menu/CustomServiceQuickMenuManager;->INSTANCE:Lcom/xa/ability/customservice/menu/CustomServiceQuickMenuManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xa/ability/customservice/menu/CustomServiceQuickMenuManager;->onQuickMenuClick(Lcom/tinet/oslib/model/bean/LabeInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
