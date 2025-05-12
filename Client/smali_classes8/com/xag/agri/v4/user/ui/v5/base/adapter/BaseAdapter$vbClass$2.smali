.class final Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/reflect/d<",
        "TVB;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdapter.kt\ncom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lkotlin/reflect/d;",
        "invoke",
        "()Lkotlin/reflect/d;",
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
        "SMAP\nBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdapter.kt\ncom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
            "TT;TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2;->invoke()Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/d;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TVB;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/b;->a:Lcom/xag/agri/v4/user/ui/v5/base/adapter/b;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;

    const-class v2, Landroidx/viewbinding/ViewBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/b;->c(Ljava/lang/Object;Lkotlin/reflect/d;)Lkotlin/reflect/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<VB of com.xag.agri.v4.user.ui.v5.base.adapter.BaseAdapter>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not find view holder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
