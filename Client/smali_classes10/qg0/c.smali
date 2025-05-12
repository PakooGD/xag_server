.class public Lqg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lqg0/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

.field public final c:Lqg0/a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/w1;

.field public final e:Lsg0/j;


# direct methods
.method public constructor <init>(Lqg0/d;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;Lqg0/a;Lkotlin/reflect/jvm/internal/impl/types/w1;Lsg0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/c;->a:Lqg0/d;

    iput-object p2, p0, Lqg0/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    iput-object p3, p0, Lqg0/c;->c:Lqg0/a;

    iput-object p4, p0, Lqg0/c;->d:Lkotlin/reflect/jvm/internal/impl/types/w1;

    iput-object p5, p0, Lqg0/c;->e:Lsg0/j;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqg0/c;->a:Lqg0/d;

    iget-object v1, p0, Lqg0/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/i1;

    iget-object v2, p0, Lqg0/c;->c:Lqg0/a;

    iget-object v3, p0, Lqg0/c;->d:Lkotlin/reflect/jvm/internal/impl/types/w1;

    iget-object v4, p0, Lqg0/c;->e:Lsg0/j;

    invoke-static {v0, v1, v2, v3, v4}, Lqg0/d;->a(Lqg0/d;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;Lqg0/a;Lkotlin/reflect/jvm/internal/impl/types/w1;Lsg0/j;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    return-object v0
.end method
