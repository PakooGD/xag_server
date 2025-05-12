.class final Lcom/xag/nofly/util/ProgressTask$start$6;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "PROGRESS",
        "RESULT",
        "",
        "kotlin.jvm.PlatformType",
        "throwable",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->this$0:Lcom/xag/nofly/util/ProgressTask;

    iput-object p2, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->$current:Lcom/xag/nofly/util/ProgressTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/nofly/util/ProgressTask$start$6;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->this$0:Lcom/xag/nofly/util/ProgressTask;

    invoke-static {v0}, Lcom/xag/nofly/util/ProgressTask;->l(Lcom/xag/nofly/util/ProgressTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->this$0:Lcom/xag/nofly/util/ProgressTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xag/nofly/util/ProgressTask;->n(Lcom/xag/nofly/util/ProgressTask;Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->this$0:Lcom/xag/nofly/util/ProgressTask;

    invoke-static {v0, v1}, Lcom/xag/nofly/util/ProgressTask;->o(Lcom/xag/nofly/util/ProgressTask;Z)V

    .line 5
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->this$0:Lcom/xag/nofly/util/ProgressTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/nofly/util/ProgressTask;->m(Lcom/xag/nofly/util/ProgressTask;Z)V

    .line 6
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->$current:Lcom/xag/nofly/util/ProgressTask;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xag/nofly/util/ProgressTask;->v(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/xag/nofly/util/ProgressTask$start$6;->this$0:Lcom/xag/nofly/util/ProgressTask;

    invoke-static {v0}, Lcom/xag/nofly/util/ProgressTask;->h(Lcom/xag/nofly/util/ProgressTask;)Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
