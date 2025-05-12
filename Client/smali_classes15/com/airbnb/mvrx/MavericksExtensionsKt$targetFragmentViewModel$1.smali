.class public final Lcom/airbnb/mvrx/MavericksExtensionsKt$targetFragmentViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksExtensionsKt;->p(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;ILjava/lang/Object;)Lcom/airbnb/mvrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$targetFragmentViewModel$1\n*L\n1#1,309:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001\"\u0010\u0008\u0001\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\n\u0008\u0002\u0010\u0006\u0018\u0001*\u00020\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/airbnb/mvrx/MavericksView;",
        "T",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksExtensions.kt\ncom/airbnb/mvrx/MavericksExtensionsKt$targetFragmentViewModel$1\n*L\n1#1,309:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewModelClass:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$targetFragmentViewModel$1;->$viewModelClass:Lkotlin/reflect/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksExtensionsKt$targetFragmentViewModel$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$targetFragmentViewModel$1;->$viewModelClass:Lkotlin/reflect/d;

    invoke-static {v0}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewModelClass.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
