.class public Lkh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lkh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh0/a;

    invoke-direct {v0}, Lkh0/a;-><init>()V

    sput-object v0, Lkh0/a;->a:Lkh0/a;

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

    invoke-static {p1}, Lkh0/e;->a(Lkotlin/reflect/jvm/internal/impl/types/l2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
