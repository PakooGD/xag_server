.class public final Lfh0/i;
.super Lfh0/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/h;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "Lfh0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Lvf0/a<",
            "+",
            "Lfh0/k;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lfh0/a;-><init>()V

    .line 5
    new-instance v0, Lfh0/h;

    invoke-direct {v0, p2}, Lfh0/h;-><init>(Lvf0/a;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->e(Lvf0/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lfh0/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lfh0/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;)V

    return-void
.end method

.method public constructor <init>(Lvf0/a;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "+",
            "Lfh0/k;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lfh0/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lvf0/a;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public static synthetic k(Lvf0/a;)Lfh0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lfh0/i;->l(Lvf0/a;)Lfh0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lvf0/a;)Lfh0/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfh0/k;

    .line 6
    .line 7
    instance-of v0, p0, Lfh0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfh0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfh0/a;->i()Lfh0/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public j()Lfh0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh0/i;->b:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh0/k;

    .line 8
    .line 9
    return-object v0
.end method
