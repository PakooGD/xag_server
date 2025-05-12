.class public final Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a;
.super Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData$Change;",
        "change",
        "",
        "startPosition",
        "endPosition",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData$Change;II)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData$Change;II)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData$Change;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData$Change;->SET:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIAdapterData$Change;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter$a;->c:Lcom/xag/agri/v4/devices/components/wiget/blocks/QUIRecyclerAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
