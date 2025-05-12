.class public Lkotlin/reflect/jvm/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KPackageImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/v1;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v1;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/v1;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->h(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
