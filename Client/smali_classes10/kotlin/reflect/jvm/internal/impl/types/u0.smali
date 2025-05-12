.class public Lkotlin/reflect/jvm/internal/impl/types/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/w1;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/t1;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->a:Lkotlin/reflect/jvm/internal/impl/types/w1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->c:Lkotlin/reflect/jvm/internal/impl/types/t1;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->d:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->a:Lkotlin/reflect/jvm/internal/impl/types/w1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->b:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->c:Lkotlin/reflect/jvm/internal/impl/types/t1;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/u0;->d:Z

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->a(Lkotlin/reflect/jvm/internal/impl/types/w1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t1;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p1

    return-object p1
.end method
