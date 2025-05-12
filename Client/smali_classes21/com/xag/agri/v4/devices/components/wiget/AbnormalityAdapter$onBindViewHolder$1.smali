.class final Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->i(Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $data:Lcom/xag/agri/operation/base/events/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;Lcom/xag/agri/operation/base/events/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->this$0:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->$data:Lcom/xag/agri/operation/base/events/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->this$0:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lys/a;->a:Lys/a;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->$data:Lcom/xag/agri/operation/base/events/a;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->$data:Lcom/xag/agri/operation/base/events/a;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/events/a;->m()I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->$data:Lcom/xag/agri/operation/base/events/a;

    invoke-virtual {v2}, Lcom/xag/agri/operation/base/events/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;->this$0:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lys/a;->x(Ljava/lang/String;ILjava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
