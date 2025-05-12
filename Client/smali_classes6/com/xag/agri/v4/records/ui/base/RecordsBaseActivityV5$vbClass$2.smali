.class final Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;-><init>()V
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
    value = "SMAP\nRecordsBaseActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsBaseActivityV5.kt\ncom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
        "SMAP\nRecordsBaseActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsBaseActivityV5.kt\ncom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5<",
            "TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2;->this$0:Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2;->invoke()Lkotlin/reflect/d;

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
    sget-object v0, Lcom/xag/agri/v4/records/util/h;->a:Lcom/xag/agri/v4/records/util/h;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5$vbClass$2;->this$0:Lcom/xag/agri/v4/records/ui/base/RecordsBaseActivityV5;

    const-class v2, Landroidx/viewbinding/ViewBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/records/util/h;->c(Ljava/lang/Object;Lkotlin/reflect/d;)Lkotlin/reflect/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<VB of com.xag.agri.v4.records.ui.base.RecordsBaseActivityV5>"

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
