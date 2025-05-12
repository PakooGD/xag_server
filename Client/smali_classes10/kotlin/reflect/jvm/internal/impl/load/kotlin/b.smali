.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->C(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
