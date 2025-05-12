.class public final synthetic Lcom/xa/ability/customservice/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/manager/OnlineMessageManager$OnlineStatusListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/customservice/ui/ChatFragment;

.field public final synthetic b:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/customservice/ui/ChatFragment;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/g;->a:Lcom/xa/ability/customservice/ui/ChatFragment;

    iput-object p2, p0, Lcom/xa/ability/customservice/ui/g;->b:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/g;->a:Lcom/xa/ability/customservice/ui/ChatFragment;

    iget-object v1, p0, Lcom/xa/ability/customservice/ui/g;->b:Lvf0/a;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/customservice/ui/ChatFragment;->a(Lcom/xa/ability/customservice/ui/ChatFragment;Lvf0/a;I)V

    return-void
.end method
