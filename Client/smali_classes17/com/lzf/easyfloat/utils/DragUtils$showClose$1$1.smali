.class final Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;->invoke(Lof/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragUtils.kt\ncom/lzf/easyfloat/utils/DragUtils$showClose$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "isCreated",
        "",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "<anonymous>",
        "(ZLjava/lang/String;Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;->invoke(ZLjava/lang/String;Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/lzf/easyfloat/utils/DragUtils;->a:Lcom/lzf/easyfloat/utils/DragUtils;

    check-cast p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    invoke-static {p1}, Lcom/lzf/easyfloat/utils/DragUtils;->b(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V

    :cond_1
    :goto_0
    return-void
.end method
