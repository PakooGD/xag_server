.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "Lcom/airbnb/mvrx/c<",
        "+",
        "Lkotlin/z1;",
        ">;",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "Lcom/airbnb/mvrx/c;",
        "Lkotlin/z1;",
        "it",
        "invoke",
        "(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Lcom/airbnb/mvrx/c;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Lcom/airbnb/mvrx/c;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;
    .locals 12
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
            "Lcom/airbnb/mvrx/c<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/airbnb/mvrx/j;

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->ALIGNING:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->copy$default(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;IIIIIIILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/airbnb/mvrx/f;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/airbnb/mvrx/f;

    invoke-virtual {p2}, Lcom/airbnb/mvrx/f;->h()Ljava/lang/Throwable;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->FAIL:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    .line 7
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;

    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;->getCode()I

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e8

    goto :goto_0

    :goto_1
    const/16 v9, 0xf9

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->copy$default(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;IIIIIIILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;->copy$default(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;IIIIIIILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    check-cast p2, Lcom/airbnb/mvrx/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;->invoke(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;Lcom/airbnb/mvrx/c;)Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;

    move-result-object p1

    return-object p1
.end method
