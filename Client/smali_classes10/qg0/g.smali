.class public Lqg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field public final b:Lqg0/h;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/e1;

.field public final d:Lqg0/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg0/h;Lkotlin/reflect/jvm/internal/impl/types/e1;Lqg0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iput-object p2, p0, Lqg0/g;->b:Lqg0/h;

    iput-object p3, p0, Lqg0/g;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    iput-object p4, p0, Lqg0/g;->d:Lqg0/a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqg0/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    iget-object v1, p0, Lqg0/g;->b:Lqg0/h;

    iget-object v2, p0, Lqg0/g;->c:Lkotlin/reflect/jvm/internal/impl/types/e1;

    iget-object v3, p0, Lqg0/g;->d:Lqg0/a;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {v0, v1, v2, v3, p1}, Lqg0/h;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg0/h;Lkotlin/reflect/jvm/internal/impl/types/e1;Lqg0/a;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p1

    return-object p1
.end method
