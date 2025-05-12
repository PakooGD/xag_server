.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 4
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    new-instance v1, Lvy/b;

    invoke-direct {v1, p1}, Lvy/b;-><init>(Ll80/c;)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->R3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;Lvy/b;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->M3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Lvy/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "crossHairMapOverlay"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {p1, v1}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->S3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5$onResume$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;->M3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/FcEmulatorFragmentV5;)Lvy/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lvy/b;->j()V

    return-void
.end method
