.class public Lkotlin/reflect/jvm/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/u2;

.field public final b:Lvf0/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/u2;Lvf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r2;->a:Lkotlin/reflect/jvm/internal/u2;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/r2;->b:Lvf0/a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r2;->a:Lkotlin/reflect/jvm/internal/u2;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/r2;->b:Lvf0/a;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/u2;->d(Lkotlin/reflect/jvm/internal/u2;Lvf0/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
