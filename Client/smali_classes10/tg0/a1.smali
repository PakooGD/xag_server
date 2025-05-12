.class public Ltg0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Ltg0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg0/a1;

    invoke-direct {v0}, Ltg0/a1;-><init>()V

    sput-object v0, Ltg0/a1;->a:Ltg0/a1;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/l2;

    invoke-static {p1}, Ltg0/b1;->e(Lkotlin/reflect/jvm/internal/impl/types/l2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
