.class public Lkh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lkh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh0/b;

    invoke-direct {v0}, Lkh0/b;-><init>()V

    sput-object v0, Lkh0/b;->a:Lkh0/b;

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

    invoke-static {p1}, Lkh0/e;->b(Lkotlin/reflect/jvm/internal/impl/types/l2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
