.class final Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;->M3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)V",
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
.field final synthetic $mUav:Lqn/a;

.field final synthetic $type:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;ILqn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;

    iput p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->$type:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->$mUav:Lqn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 2
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;

    iget v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->$type:I

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment$setLight$1;->$mUav:Lqn/a;

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;->I3(Lcom/xag/agri/v4/devices/muav/module/MUavSenseInfoFragment;ILqn/a;)V

    return-void
.end method
