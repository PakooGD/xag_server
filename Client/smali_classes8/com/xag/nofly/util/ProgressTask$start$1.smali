.class final Lcom/xag/nofly/util/ProgressTask$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/nofly/util/ProgressTask;->C()Lcom/xag/nofly/util/ProgressTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "TPROGRESS;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "PROGRESS",
        "RESULT",
        "kotlin.jvm.PlatformType",
        "progress",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $current:Lcom/xag/nofly/util/ProgressTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/nofly/util/ProgressTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/nofly/util/ProgressTask;Lcom/xag/nofly/util/ProgressTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;",
            "Lcom/xag/nofly/util/ProgressTask<",
            "TPROGRESS;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask$start$1;->$current:Lcom/xag/nofly/util/ProgressTask;

    iput-object p2, p0, Lcom/xag/nofly/util/ProgressTask$start$1;->this$0:Lcom/xag/nofly/util/ProgressTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/nofly/util/ProgressTask$start$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROGRESS;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$1;->$current:Lcom/xag/nofly/util/ProgressTask;

    invoke-virtual {v0, p1}, Lcom/xag/nofly/util/ProgressTask;->x(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$1;->this$0:Lcom/xag/nofly/util/ProgressTask;

    invoke-static {v0}, Lcom/xag/nofly/util/ProgressTask;->j(Lcom/xag/nofly/util/ProgressTask;)Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
