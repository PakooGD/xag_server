.class public final Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;
.super Lcom/airbnb/mvrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksExtensionsKt;->k(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;)Lcom/airbnb/mvrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/mvrx/l<",
        "TT;TVM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelDelegateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelDelegateProvider.kt\ncom/airbnb/mvrx/ViewModelDelegateProviderKt$viewModelDelegateProvider$1\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/airbnb/mvrx/ViewModelDelegateProviderKt$viewModelDelegateProvider$1",
        "Lcom/airbnb/mvrx/l;",
        "thisRef",
        "Lkotlin/reflect/n;",
        "property",
        "Lkotlin/z;",
        "b",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Lkotlin/z;",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nViewModelDelegateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelDelegateProvider.kt\ncom/airbnb/mvrx/ViewModelDelegateProviderKt$viewModelDelegateProvider$1\n*L\n1#1,98:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/d;

.field public final synthetic b:Z

.field public final synthetic c:Lvf0/l;

.field public final synthetic d:Lvf0/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;ZLvf0/l;Lvf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->c:Lvf0/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->d:Lvf0/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/mvrx/l;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/n;)Lkotlin/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Lkotlin/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Lkotlin/z;
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/n<",
            "*>;)",
            "Lkotlin/z<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/airbnb/mvrx/k;->a:Lcom/airbnb/mvrx/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/mvrx/k;->b()Lcom/airbnb/mvrx/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->a:Lkotlin/reflect/d;

    .line 18
    .line 19
    new-instance v5, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1$1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->d:Lvf0/a;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1$1;-><init>(Lvf0/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const-string v2, "S"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/airbnb/mvrx/o;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v7, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->b:Z

    .line 39
    .line 40
    iget-object v8, p0, Lcom/airbnb/mvrx/MavericksExtensionsKt$fragmentViewModel$$inlined$viewModelDelegateProvider$1;->c:Lvf0/l;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-interface/range {v1 .. v8}, Lcom/airbnb/mvrx/a1;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;Lkotlin/reflect/d;Lvf0/a;Lkotlin/reflect/d;ZLvf0/l;)Lkotlin/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
