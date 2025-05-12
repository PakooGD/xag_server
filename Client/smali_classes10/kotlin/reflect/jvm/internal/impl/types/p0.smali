.class public Lkotlin/reflect/jvm/internal/impl/types/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lvf0/l;


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p0;->a:Lvf0/l;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/t0;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->e(Lvf0/l;Lkotlin/reflect/jvm/internal/impl/types/t0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
