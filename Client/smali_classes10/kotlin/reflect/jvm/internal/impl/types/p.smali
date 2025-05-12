.class public Lkotlin/reflect/jvm/internal/impl/types/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/q$a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q$a;Lkotlin/reflect/jvm/internal/impl/types/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/q;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q$a;->e(Lkotlin/reflect/jvm/internal/impl/types/q$a;Lkotlin/reflect/jvm/internal/impl/types/q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
