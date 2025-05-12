.class public final Lcom/xag/agri/v4/customer/service/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a \u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0008*\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a \u0010\r\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0008*\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a \u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0008*\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "VM",
        "",
        "obj",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Class;",
        "Lcom/xag/agri/v4/customer/service/base/BaseViewModel;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "(Landroidx/appcompat/app/AppCompatActivity;)Lcom/xag/agri/v4/customer/service/base/BaseViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/customer/service/base/BaseViewModel;",
        "a",
        "support-im_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/customer/service/base/BaseViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/xag/agri/v4/customer/service/base/BaseViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, "getApplication(...)"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    const-string v1, "VM"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class p0, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final synthetic b(Landroidx/appcompat/app/AppCompatActivity;)Lcom/xag/agri/v4/customer/service/base/BaseViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/xag/agri/v4/customer/service/base/BaseViewModel;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getApplication(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    const-string v1, "VM"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p0, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final synthetic c(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/customer/service/base/BaseViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/xag/agri/v4/customer/service/base/BaseViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getApplication(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    const-string v1, "VM"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TVM;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type java.lang.Class<VM of com.xag.agri.v4.customer.service.util.ViewModelExtKt.getVmClazz2>"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/Class;

    .line 34
    .line 35
    return-object p0
.end method
