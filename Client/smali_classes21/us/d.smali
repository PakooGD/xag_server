.class public final Lus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/d;->a:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/d;->a:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->e:Lus/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->getSelectedItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Lus/c;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
