.class public Lfh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lfh0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh0/v;

    invoke-direct {v0}, Lfh0/v;-><init>()V

    sput-object v0, Lfh0/v;->a:Lfh0/v;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-static {p1}, Lfh0/x;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p1

    return-object p1
.end method
