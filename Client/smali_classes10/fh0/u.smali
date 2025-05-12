.class public Lfh0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lfh0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh0/u;

    invoke-direct {v0}, Lfh0/u;-><init>()V

    sput-object v0, Lfh0/u;->a:Lfh0/u;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-static {p1}, Lfh0/x;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c1;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p1

    return-object p1
.end method
