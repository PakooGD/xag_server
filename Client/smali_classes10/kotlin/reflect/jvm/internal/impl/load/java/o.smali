.class public Lkotlin/reflect/jvm/internal/impl/load/java/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/o;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/o;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p1

    return-object p1
.end method
