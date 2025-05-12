.class public Lmh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lmh0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh0/p;

    invoke-direct {v0}, Lmh0/p;-><init>()V

    sput-object v0, Lmh0/p;->a:Lmh0/p;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    invoke-static {p1}, Lmh0/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
