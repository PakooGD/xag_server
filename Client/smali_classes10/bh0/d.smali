.class public Lbh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/c2;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/d;->a:Lkotlin/reflect/jvm/internal/impl/types/c2;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh0/d;->a:Lkotlin/reflect/jvm/internal/impl/types/c2;

    invoke-static {v0}, Lbh0/e;->b(Lkotlin/reflect/jvm/internal/impl/types/c2;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    return-object v0
.end method
