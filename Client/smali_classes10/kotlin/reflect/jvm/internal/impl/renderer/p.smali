.class public Lkotlin/reflect/jvm/internal/impl/renderer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/renderer/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/p;->a:Lkotlin/reflect/jvm/internal/impl/renderer/t;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/p;->a:Lkotlin/reflect/jvm/internal/impl/renderer/t;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/c2;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/t;->m0(Lkotlin/reflect/jvm/internal/impl/renderer/t;Lkotlin/reflect/jvm/internal/impl/types/c2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
