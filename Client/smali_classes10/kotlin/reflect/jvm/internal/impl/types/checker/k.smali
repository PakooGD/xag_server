.class public Lkotlin/reflect/jvm/internal/impl/types/checker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
