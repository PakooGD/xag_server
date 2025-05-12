.class final Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/utils/DragUtils;->u(ILcom/lzf/easyfloat/enums/ShowPattern;Lof/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lof/a$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lof/a$a;",
        "Lof/a;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lof/a$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;

    invoke-direct {v0}, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;-><init>()V

    sput-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/a$a;

    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1;->invoke(Lof/a$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lof/a$a;)V
    .locals 1
    .param p1    # Lof/a$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$registerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$1;

    invoke-virtual {p1, v0}, Lof/a$a;->a(Lvf0/q;)V

    .line 3
    sget-object v0, Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$2;->INSTANCE:Lcom/lzf/easyfloat/utils/DragUtils$showClose$1$2;

    invoke-virtual {p1, v0}, Lof/a$a;->b(Lvf0/a;)V

    return-void
.end method
