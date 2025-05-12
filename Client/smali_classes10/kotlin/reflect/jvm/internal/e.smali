.class public Lkotlin/reflect/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/e;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/e;->a:Lkotlin/reflect/jvm/internal/e;

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

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/h;->h(Ljava/lang/Class;)Lkotlin/reflect/r;

    move-result-object p1

    return-object p1
.end method
