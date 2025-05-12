.class public final Lcom/airbnb/mvrx/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/mvrx/p;


# annotations
.annotation runtime Lcom/airbnb/mvrx/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Lcom/airbnb/mvrx/o;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/mvrx/p<",
        "TVM;TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksStateFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksStateFactory.kt\ncom/airbnb/mvrx/RealMavericksStateFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010\r\u001a\u00028\u00012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/airbnb/mvrx/n0;",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lcom/airbnb/mvrx/p;",
        "Ljava/lang/Class;",
        "viewModelClass",
        "stateClass",
        "Lcom/airbnb/mvrx/z0;",
        "viewModelContext",
        "Lcom/airbnb/mvrx/t0;",
        "stateRestorer",
        "a",
        "(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;)Lcom/airbnb/mvrx/o;",
        "<init>",
        "()V",
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
        "SMAP\nMavericksStateFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksStateFactory.kt\ncom/airbnb/mvrx/RealMavericksStateFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;)Lcom/airbnb/mvrx/o;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/z0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/mvrx/t0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Lcom/airbnb/mvrx/z0;",
            "Lcom/airbnb/mvrx/t0<",
            "TVM;TS;>;)TS;"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModelContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/airbnb/mvrx/t0;->i()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/airbnb/mvrx/t0;->g()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    :cond_3
    :goto_1
    invoke-static {p1, p3}, Lcom/airbnb/mvrx/r;->a(Ljava/lang/Class;Lcom/airbnb/mvrx/z0;)Lcom/airbnb/mvrx/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/airbnb/mvrx/z0;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p2, p3}, Lcom/airbnb/mvrx/r;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/airbnb/mvrx/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    if-eqz p4, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/airbnb/mvrx/t0;->h()Lvf0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/airbnb/mvrx/o;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v0, p1

    .line 68
    :cond_6
    :goto_2
    return-object v0
.end method
