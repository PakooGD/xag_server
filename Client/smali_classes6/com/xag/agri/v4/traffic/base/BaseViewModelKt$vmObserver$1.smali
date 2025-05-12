.class public final Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/base/BaseViewModelKt;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b<",
        "+TT;>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1\n*L\n1#1,54:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/traffic/base/BaseViewModel$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/traffic/base/BaseViewModel$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->$result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->invoke(Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/traffic/base/BaseViewModel$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/traffic/base/BaseViewModel$b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->$result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;->a()Lvf0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->$result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;->d()Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$d;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->$result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;->c()Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$c;

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$c;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$e;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->$result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;->e()Lvf0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/xag/agri/v4/traffic/base/BaseViewModel$b$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xag/agri/v4/traffic/base/BaseViewModelKt$vmObserver$1;->$result:Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;

    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseViewModel$a;->b()Lvf0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
