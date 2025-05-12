.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlin/z1;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "it",
        "invoke",
        "(Lkotlin/z1;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;->invoke(Lkotlin/z1;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/z1;)V
    .locals 1
    .param p1    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->L3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;->clear()V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment$loadGroupRecord$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;->S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapWorkingFragment;)V

    :cond_0
    return-void
.end method
