.class public Lkotlin/reflect/jvm/internal/impl/descriptors/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/l1;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method
