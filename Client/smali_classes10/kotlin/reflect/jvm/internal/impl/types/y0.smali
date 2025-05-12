.class public Lkotlin/reflect/jvm/internal/impl/types/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/z0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->M0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/z0;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    return-object v0
.end method
