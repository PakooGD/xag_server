.class public Lkotlin/reflect/jvm/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/t0;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

.field public final c:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/KClassImpl$a;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p0;->a:Lkotlin/reflect/jvm/internal/impl/types/t0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/p0;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/p0;->c:Lkotlin/reflect/jvm/internal/KClassImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p0;->a:Lkotlin/reflect/jvm/internal/impl/types/t0;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/p0;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/p0;->c:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/KClassImpl$a;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
